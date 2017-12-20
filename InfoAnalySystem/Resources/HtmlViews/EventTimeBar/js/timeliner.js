(function($) {
  $.timeliner = function(options) {
    if ($.timeliners == null) {
      $.timeliners = {
        options: []
      };
      $.timeliners.options.push(options)
    } else {
      $.timeliners.options.push(options)
    }
    $(document).ready(function() {
      for (var i = 0; i < $.timeliners.options.length; i++) {
        startTimeliner($.timeliners.options[i])
      }
    })
  };
  function startTimeliner(options) {
    var settings = {
      timelineContainer: options["timelineContainer"] || "#timelineContainer",
      startState: options["startState"] || "closed",
      startOpen: options["startOpen"] || [],
      baseSpeed: options["baseSpeed"] || 200,
      speed: options["speed"] || 4,
      fontOpen: options["fontOpen"] || "1.2em",
      fontClosed: options["fontClosed"] || "1em",
      expandAllText: options["expandAllText"] || "+ expand all",
      collapseAllText: options["collapseAllText"] || "- collapse all"
    };
    function openEvent(eventHeading, eventBody) {
      $(eventHeading).removeClass("closed").addClass("open").animate({
        fontSize: settings.fontOpen
      },
      settings.baseSpeed);
      $(eventBody).show(settings.speed * settings.baseSpeed)
    }
    function closeEvent(eventHeading, eventBody) {
      $(eventHeading).animate({
        fontSize: settings.fontClosed
      },
      0).removeClass("open").addClass("closed");
      $(eventBody).hide(settings.speed * settings.baseSpeed)
    }
    if ($(settings.timelineContainer).data("started")) {
      return
    } else {
      $(settings.timelineContainer).data("started", true);
      $(settings.timelineContainer + " " + ".expandAll").html(settings.expandAllText);
      $(settings.timelineContainer + " " + ".collapseAll").html(settings.collapseAllText);
      if (settings.startState === "closed") {
        $(settings.timelineContainer + " " + ".timelineEvent").hide();
        $.each($(settings.startOpen),
        function(index, value) {
          openEvent($(value).parent(settings.timelineContainer + " " + ".timelineMinor").find("dt a"), $(value))
        })
      } else {
        openEvent($(settings.timelineContainer + " " + ".timelineMinor dt a"), $(settings.timelineContainer + " " + ".timelineEvent"))
      }
      $(settings.timelineContainer).on("click", ".timelineMinor dt",
      function() {
        var currentId = $(this).attr("id");
        if ($(this).find("a").is(".open")) {
          closeEvent($("a", this), $("#" + currentId + "EX"))
        } else {
          openEvent($("a", this), $("#" + currentId + "EX"))
        }
      });
      $(settings.timelineContainer).on("click", ".timelineMajorMarker",
      function() {
        var numEvents = $(this).parents(".timelineMajor").find(".timelineMinor").length;
        var numOpen = $(this).parents(".timelineMajor").find(".open").length;
        if (numEvents > numOpen) {
          openEvent($(this).parents(".timelineMajor").find("dt a", "dl.timelineMinor"), $(this).parents(".timelineMajor").find(".timelineEvent"))
        } else {
          closeEvent($(this).parents(".timelineMajor").find("dl.timelineMinor a"), $(this).parents(".timelineMajor").find(".timelineEvent"))
        }
      });
      $(settings.timelineContainer + " " + ".expandAll").click(function() {
        if ($(this).hasClass("expanded")) {
          closeEvent($(this).parents(settings.timelineContainer).find("dt a", "dl.timelineMinor"), $(this).parents(settings.timelineContainer).find(".timelineEvent"));
          $(this).removeClass("expanded").html(settings.expandAllText)
        } else {
          openEvent($(this).parents(settings.timelineContainer).find("dt a", "dl.timelineMinor"), $(this).parents(settings.timelineContainer).find(".timelineEvent"));
          $(this).addClass("expanded").html(settings.collapseAllText)
        }
      })
    }
  }
})(jQuery);