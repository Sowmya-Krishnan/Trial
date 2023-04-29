"use strict";
$(document).ready(function () {
    $(".dropdown-menu").on("click", function (e) {
        e.stopPropagation();
    }).on("mousedown", function (e) {
        if ($(e.target).is("button, a, input"))
            return;

        var $el = $(this).parent().find(":focus");
        setTimeout(function () {
            //debugger;
            $el.trigger("focus");
        }, 0);
    }).parent().on("show.bs.dropdown", function () {
        var self = this;

        $(self).find("#endDate").data("DateTimePicker").show();
        $(self).find("#startDate").data("DateTimePicker").show();

        /*setTimeout(function(){
          $(self).find("#startDate, #endDate").trigger("focus");
        }, 0);    */
    });
    $("#startDate, #endDate").datetimepicker({
        debug: true,
        //inline: true,
        widgetParent: ".col-pickers",
        widgetPositioning: {
            horizontal: "right",
            vertical: "bottom"
        }
    }).on("dp.hide", function () {
        //debugger;
    });

    $("#startDate").on("dp.change", function (e) {
        $('#endDate').data("DateTimePicker").minDate(e.date);
    });
    $("#endDate").on("dp.change", function (e) {
        $('#startDate').data("DateTimePicker").maxDate(e.date);
    });
});