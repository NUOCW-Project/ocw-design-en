/// <reference path="//code.jquery.com/jquery-2.1.0.js">

$(function () {

	// class_detail display

	var hash = new String(location.hash);

	var article_list = new Array(
	    'article_1', 'article_2', 'article_3', 'article_4'
    );

    for (var i = 0; i < article_list.length; i++)
    {
        // ループ変数がコールバック関数で正常に展開されないことに対する対策
        new function () {
            var button = $('#' + article_list[i]);
            var box = $('#' + article_list[i] + '_contents')

            box.css('display', 'none');
            $('.open', '#' + article_list[i]).css('display', 'none');

            // コールバック関数登録
            button.click(function () {
                button.children('h1').children('img').toggleClass("active").next();
                box.slideToggle(1000);
            });

            $('.close_section', '#' + article_list[i] + '_contents').click(function () {
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
    	    $('#' + article_list[0]).click();
    });
});