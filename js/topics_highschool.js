/// <reference path="//code.jquery.com/jquery-2.1.0.js">

$(function () {

	// class_detail display

	var hash = new String(location.hash);

	var article_list = new Array(
	    'article_1', 'article_2', 'article_3', 'article_4'
    );

    for (var i = 0; i < article_list.length; i++)
    {
        // ���[�v�ϐ����R�[���o�b�N�֐��Ő���ɓW�J����Ȃ����Ƃɑ΂���΍�
        new function () {
            var button = $('#' + article_list[i]);
            var box = $('#' + article_list[i] + '_contents')

            box.css('display', 'none');
            $('.open', '#' + article_list[i]).css('display', 'none');

            // �R�[���o�b�N�֐��o�^
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