using InfoAnalySystem.PO;
using Neo4jClient;
using System;
using System.Collections.Generic;
using System.Linq;

public class Neo4jHelper
{
    private GraphClient _client;
    public Neo4jHelper()
    {
        //_driver = GraphDatabase.Driver("bolt://localhost:7687", AuthTokens.Basic("neo4j", "123456"));
        _client = new GraphClient(new Uri("http://localhost:7474/db/data"), "neo4j", "123456");
        _client.Connect();
    }
    //保存命名实体节点
    public void createEntity(List<Entity> nodes)
    {
        _client.Cypher
            .Unwind(nodes, "ns")
            .Create("(n:NamedEntity)")
            .Set("n.Name=ns.Name")
            .ExecuteWithoutResults();
    }
    //保存命名实体关系(List中的第一个和其余相关联)
    public void createEntityRel(List<Entity> nodes)
    {
        Entity node = nodes[0];
        string centerName = node.Name;
        nodes.Remove(node);
        _client.Cypher
            .Unwind(nodes, "ns")
            .Match("(n:NamedEntity),(s:NamedEntity)")
            .Where("n.Name=ns.Name and s.Name={centerName}")
            .Merge("(n)-[r:实体关联]-(s)")
            .WithParam("centerName", centerName)
            .ExecuteWithoutResults();
    }
    //保存命名实体节点
    public void createUniqueEntity(List<Entity> nodes)
    {
        foreach (Entity node in nodes)
        {
            IEnumerable < Entity > temp = _client.Cypher
                .Match("(n:NamedEntity)")
                .Where("n.Name={Name}")
                .WithParam("Name", node.Name)
                .Return(n => n.As<Entity>())
                .Results;
            if(temp.Count()==0){
                _client.Cypher
                .Create("(n:NamedEntity)")
                .Set("n.Name={Name}")
                .WithParam("Name", node.Name)
                .ExecuteWithoutResults();
            }
        }
    }

    //保存主题的事件、时间、地点
    public void saveTopic(List<Event> nodes)
    {
        string topic="";
        if (nodes.Count > 0)
        {
            topic = nodes[0].topic;
            createTopic(topic);
        }
        foreach (Event node in nodes)
        {
            IEnumerable<Event> temp = _client.Cypher
                .Match("(n:Event)")
                .Where("n.Name={Name}")
                .WithParam("Name", node.target)
                .Return(n => n.As<Event>())
                .Results;
            if (temp.Count() == 0)
            {
                //创建地点
                createLocation(node.location);
                //创建时间
                string time = node.time.ToString("yyyy年MM月dd日");
                createTime(time);
                //保存事件
                _client.Cypher
                .Create("(n:Event)")
                .Set("n.Name={Name}")
                .Set("n.Time={Time}")
                .Set("n.comment={comment}")
                .WithParam("Name", node.target)
                .WithParam("Time", time)
                .WithParam("comment", node.comment)
                .ExecuteWithoutResults();
                //连接话题、事件
                _client.Cypher
                .Match("(n:Event)", "(s:Topic)")
                .Where("n.Name={Name}")
                .AndWhere("s.Name={Topic}")
                .WithParam("Name", node.target)
                .WithParam("Topic", node.topic)
                .Create("(n)-[r:topic]->(s)")
                .ExecuteWithoutResults();
                //连接地点、事件
                _client.Cypher
                .Match("(n:Event)", "(s:Location)")
                .Where("n.Name={Name}")
                .AndWhere("s.Name={Location}")
                .WithParam("Name", node.target)
                .WithParam("Location", node.location)
                .Create("(n)-[r:locate]->(s)")
                .ExecuteWithoutResults();
                //连接时间、事件
                _client.Cypher
                .Match("(n:Event)", "(s:Time)")
                .Where("n.Name={Name}")
                .AndWhere("s.Name={Time}")
                .WithParam("Name", node.target)
                .WithParam("Time", time)
                .Create("(n)-[r:time]->(s)")
                .ExecuteWithoutResults();
            }
        }
    }

    //保存地点节点
    public void createLocation(string location)
    {
        IEnumerable<Location> temp = _client.Cypher
            .Match("(n:Location)")
            .Where("n.Name={Name}")
            .WithParam("Name", location)
            .Return(n => n.As<Location>())
            .Results;
        if (temp.Count() == 0)
        {
            _client.Cypher
            .Create("(n:Location)")
            .Set("n.Name={Name}")
            .WithParam("Name", location)
            .ExecuteWithoutResults();
        }
    }

    //保存话题节点
    public void createTopic(string topic)
    {
        IEnumerable<Topic> temp = _client.Cypher
            .Match("(n:Topic)")
            .Where("n.Name={Name}")
            .WithParam("Name", topic)
            .Return(n => n.As<Topic>())
            .Results;
        if (temp.Count() == 0)
        {
            _client.Cypher
            .Create("(n:Topic)")
            .Set("n.Name={Name}")
            .WithParam("Name", topic)
            .ExecuteWithoutResults();
        }
    }

    //保存时间节点
    public void createTime(string time)
    {
        IEnumerable<Time> temp = _client.Cypher
            .Match("(n:Time)")
            .Where("n.Name={Name}")
            .WithParam("Name", time)
            .Return(n => n.As<Time>())
            .Results;
        if (temp.Count() == 0)
        {
            _client.Cypher
            .Create("(n:Time)")
            .Set("n.Name={Name}")
            .WithParam("Name", time)
            .ExecuteWithoutResults();
        }
    }
}



//命名实体
public class Entity
{
    public string Name;
}

//地点
public class Location
{
    public string Name;
}

//主题
public class Topic
{
    public string Name;
}

//时间
public class Time
{
    public string Name;
}