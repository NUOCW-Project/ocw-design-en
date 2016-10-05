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
        // ループ変数がコールバック関数で正常に展開されないことに対する対策
        new function () {
            var button = $('#' + box_id_list[i]);
            var box = $('#' + box_id_list[i] + '_contents')

            box.css('display', 'none');
            $('.open', '#' + box_id_list[i]).css('display', 'none');

            // コールバック関数登録
            button.click(function () {
                button.children('h2').children('img').toggleClass("active").next();
                box.slideToggle(1000);
                
                //アコーディオン保持のcookie
                if(button.selector == '#materials'){
                    if(Cookies.get('materials' == 'open')){
                        Cookies.remove('open');
                    }else{
                        Cookies.set('materials', 'open', { expires: 1 });
                    }
                }
                

                // 末尾項目クリックの検出
                var flag = true;
                for (var j = i; j < box_id_list.length; j++)
                    // 全ての項目が存在するとは限らないので, 項目の存在を走査
                    flag = flag && ($('#' + box_id_list[j]).length == 0);
                if (flag)
                    $('#main_contents > hr').toggle(); // Last update line
			});
			button.hover(
				function(){
					button.children('h2').children('img').attr({src: 'images/en/close_text_ov.svg'});
				},
				function(){
					button.children('h2').children('img').attr({src:'images/en/close_text.svg'});
				}
			);

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
    	    
    	//アコーディオン保持のcookie
        if(Cookies.get('materials') == 'open'){
            $('#' + box_id_list[2]).click();
            //$('.open', '#materials').css('display', 'none');
        }
    });
});
$('img src="images/en/close_text_ov.svg"');
