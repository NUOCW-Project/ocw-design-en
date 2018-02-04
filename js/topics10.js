/// <reference path="//code.jquery.com/jquery-2.1.0.js">

$(function () {

	// class_detail display

	var hash = new String(location.hash);
    var corr = 4;
	var article_num = 5; 
        

    for (var i = corr; i < article_num + corr; i++)
    {
        // ループ変数がコールバック関数で正常に展開されないことに対する対策
        new function () {
            var button = $('.topics2017_link' + ':nth-child(' + i + ')');
            var box = $('.topics2017_article' + ':nth-child(' + i + ')')

            button.css('margin', '0');
            box.css('display', 'none');

            // コールバック関数登録
            button.click(function () {
                button.children('div').toggleClass("active").next();
                box.slideToggle(1000);            
			});
			button.hover(
				function(){
					button.css('opacity', '0.8');
				},
				function(){
                    button.css('opacity', '1');
				}
			);
        }
    }
    

    $(window).load(function () {
        var hash = location.hash;

    	if (hash != '')
    	    $(hash).click();
    	else
    	    $('.topics2017_link:nth-child(0)').click();
    });
});
