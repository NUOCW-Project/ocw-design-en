/// <reference path="//code.jquery.com/jquery-2.1.0.js">

$(function () {

	// class_detail display

	var hash = new String(location.hash);
    
	var link_id_list = new Array(
        'red', 'yellow', 'green', 'blue', 'violet'
    );
        

    for (var i = 0; i < link_id_list.length; i++)
    {
        // ループ変数がコールバック関数で正常に展開されないことに対する対策
        new function () {
            var link = $('#topics2017-' + link_id_list[i])
            var button = $('#topics2017-' + link_id_list[i] + ' .topics2017_button');
            var box = $('#topics2017-' + link_id_list[i] + ' .topics2017_article')

            box.css('display', 'none');

            // コールバック関数登録
            button.click(function (){
                button.toggleClass("active");
                box.slideToggle(1000);            
			});
			button.hover(
				function(){
                    button.css('filter', 'alpha(opacity=80)');
                    button.css('-ms-filter', '"alpha(opacity=80)"');
                    button.css('-moz-opacity', '0.8');
                    button.css('-khtml-opacity', '0.8');
					button.css('opacity', '0.8');
				},
				function(){
                    button.css('filter', 'alpha(opacity=100)');
                    button.css('-ms-filter', '"alpha(opacity=100)"');
                    button.css('-moz-opacity', '1');
                    button.css('-khtml-opacity', '1');
					button.css('opacity', '1');
				}
			);
        }
    }
    

    $(window).load(function () {
        var hash = location.hash;

    	if (hash != '')
    	    $(hash).click();
    });
});
