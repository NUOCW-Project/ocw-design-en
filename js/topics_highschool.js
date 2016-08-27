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
            var box = $('#' + article_list[i] + '_contents');

            box.css('display', 'none');
            $('.open', '#' + article_list[i]).css('display', 'none');

            // コールバック関数登録
            button.click(function () {
                button.children('h1').children('img').toggleClass("active").next();
                box.slideToggle(1000);

                // 末尾項目クリックの検出
                var flag = true;
                for (var j = i; j < article_list.length; j++)
                    // 全ての項目が存在するとは限らないので, 項目の存在を走査
                    flag = flag && ($('#' + article_list[j]).length == 0);
                if (flag)
			button.hover(
				function(){
					button.children('h1').children('img').attr({src: 'images/en/close_text_ov.svg'});
				},
				function(){
					button.children('h1').children('img').attr({src:'images/en/close_text.svg'});
				}
			);
        }
    }

    $(window).load(function () {
        var  = location.hash;

    	if (hash != '')
    	    $(hash).click();
    	else
    	    $('#' + article_list[0]).click();
    });
});
$('img src="images/en/close_text_ov.svg"');
