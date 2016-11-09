$(function() {
  //スクロールバー追加
  $('.movie').jScrollPane();

  //学部のリスト
  var school_id_list = new Array(
    'lite', 'educ', 'law', 'econ', 'info', 'scie', 'medi', 'engi', 'agri', 'other'
  );

  //はじめに学部ごとの内容はすべて非表示にする
  for(var i = 0; i < school_id_list.length; i++){
    $('.movie.' + school_id_list[i]).css('display', 'none');
  }

  //学部を選択したとき(PC版)
  $('.school_list li').click(function() {
    //クリックされたリスト番号取得
    var index = $('.school_list li').index(this);
    var img_dir = "./images/ja/lab_introduction/button/"+school_id_list[index]+".svg";//いらないかも
    var school = school_id_list[index];

    //動画が存在する学部をクリックした場合のみ動作
    if((index == 0) || (index == 5) || (index == 7) || (index == 8)){
      //selectedだった画像を元に戻す
      $('.school_list').find('li').each(function(){
	  	  if ($(this).is('.selected')){
          var index_old = $('.school_list li').index(this);
          var school_old = school_id_list[index_old];
          $('.'+school_old).attr('src', $('.'+school_old).attr('src').replace(school_id_list[index_old]+'_selected', school_id_list[index_old]));
		    }
	    });

      //一度タブについているクラスselectedを消し、すべてnotselectedとする
      $('.school_list li').removeClass('selected');
      $('.school_list li').addClass('notselected');
      //クリックされたタブのみにクラスselectedをつける
      $(this).removeClass('notselected');
      $(this).addClass('selected');

      //新しくselectedとなった画像を変更する
      $('.school_list').find('li').each(function(){
	  	  if ($(this).is('.selected')){
          $('.'+school).attr('src', $('.'+school).attr('src').replace(school_id_list[index], school_id_list[index]+"_selected"));
		    }
	    });

      //コンテンツを一度すべて非表示に
      $('.movie.top').css('display', 'none'); //topのみ別で
      for (var i = 0; i < school_id_list.length; i++){
        $('.movie.' + school_id_list[i]).css('display','none');
      }
      //クリックされた学部のコンテンツを表示
      $('.movie.' + school_id_list[index]).css('display','block');
    }
  });

  //学部を選択したとき(スマホ版)
  $('.school_select').change(function(){
    var index = $(this).prop("selectedIndex") - 1; //0番目に指示が入っているのでずれを戻す

    //動画が存在する学部をクリックした場合のみ動作
    if((index == 0) || (index == 5) || (index == 7) || (index == 8)){
      //selectedだった画像を元に戻す
      $('.school_list').find('li').each(function(){
        if ($(this).is('.selected')){
          var index_old = $('.school_list li').index(this);
          var school_old = school_id_list[index_old];
          $('.'+school_old).attr('src', $('.'+school_old).attr('src').replace(school_id_list[index_old]+'_selected', school_id_list[index_old]));
        }
      });

      //一度タブについているクラスselectedを消し、すべてnotselectedとする
      $('.school_list li').removeClass('selected');
      $('.school_list li').addClass('notselected');
      //クリックされたタブのみにクラスselectedをつける
      $(this).removeClass('notselected');
      $(this).addClass('selected');

      //新しくselectedとなった画像を変更する
      $('.school_list').find('li').each(function(){
        if ($(this).is('.selected')){
          $('.'+school).attr('src', $('.'+school).attr('src').replace(school_id_list[index], school_id_list[index]+"_selected"));
        }
      });

      //コンテンツを一度すべて非表示に
      $('.movie.top').css('display', 'none'); //topのみ別で
      for (var i = 0; i < school_id_list.length; i++){
        $('.movie.' + school_id_list[i]).css('display','none');
      }
      //クリックされた学部のコンテンツを表示
      $('.movie.' + school_id_list[index]).css('display','block');
    }

  });


  /*ウィンドウサイズが変更されたときスクロールバーを設定し直す*/
  $(window).resize(function() {
    //スクロールバー追加
    $('.movie').jScrollPane();
  });
});
