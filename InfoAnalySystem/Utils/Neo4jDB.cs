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
    public void CreateEntity(List<Entity> nodes)
    {
        _client.Cypher
            .Unwind(nodes, "ns")
            .Create("(n:NamedEntity)")
            .Set("n.Name=ns.Name")
            .ExecuteWithoutResults();
    }
    //保存命名实体关系(List中的第一个和其余相关联)
    public void CreateEntityRel(List<Entity> nodes)
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
    public void CreateUniqueEntity(List<Entity> nodes)
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
}

//命名实体
public class Entity
{
    public string Name;
}