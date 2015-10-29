/// <reference path="//code.jquery.com/jquery-2.1.0.js">

$(function () {

	// class_detail display

	var hash = new String(location.hash);

	var box_id_list = new Array(
        'overview', 'syllabus', 'materials'
    );
    
    $('#main_contents > hr').css('display', 'none');

    for (var i = 0; i < box_id_list.length; i++)
    {
        //
        new function () {
            var button = $('#' + box_id_list[i]);
            var box = $('#' + box_id_list[i] + '_contents')

            box.css('display', 'none');
            $('.open', '#' + box_id_list[i]).css('display', 'none');

            // 
            button.click(function () {
                button.children('h2').children('img').toggleClass("active").next();
                box.slideToggle(1000);

                // 
                var flag = true;
                for (var j = i; j < box_id_list.length; j++)
                    //
                    flag = flag && ($('#' + box_id_list[j]).length == 0);
                if (flag)
                    $('#main_contents > hr').toggle(); // Last update line
            });

            $('.close_section', '#' + box_id_list[i] + '_contents').click(function () {
                $('html, body').animate({ scrollTop: button.offset().top }, 500);
                button.click();
            });
        }
    }

    $(window).load(function () {
        var hash = location.hash;

    	if (hash != '')
    	    $(hash).click();
    	else
    	    $('#' + box_id_list[0]).click();
    });
});