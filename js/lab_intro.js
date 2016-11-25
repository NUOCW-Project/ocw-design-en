$(function() {
  //スクロールバー追加（PC版のみ)
  if($(window).width() > 641){
    $('.movie').jScrollPane();
  }else{//スマホ版
    var w = $(window).width();
    var select_h = 30 / 300 * w; //selectボックスの大きさ
    $('select.school_select').css('height',select_h + "px");
  }

  var index = 100;　//選択されている学部のindex
  var school = "";　//選択されている学部名
  var index_old = 100;
  var school_old = "";
  //学部のリスト
  var school_id_list = new Array(
    'lite', 'educ', 'law', 'econ', 'info', 'scie', 'medi', 'engi', 'agri', 'other'
  );

  //はじめに学部ごとの内容はすべて非表示にする
  for(var i = 0; i < school_id_list.length; i++){
    $('.movie.' + school_id_list[i]).css('display', 'none');
  }

  /* 学部を選択したとき(PC版)はじめ */
  $('.school_list li').click(function() {
    //クリックされたリスト番号取得
    index = $('.school_list li').index(this);
    school = school_id_list[index];

    //動画が存在する学部をクリックした場合のみ動作
    if((index == 0) || (index == 5) || (index == 7) || (index == 8)){
      //selectedだった画像を元に戻す
      $('.school_list').find('li').each(function(){
	  	  if ($(this).is('.selected')){
          index_old = $('.school_list li').index(this);
          school_old = school_id_list[index_old];
          $('.'+school_old).attr('src', $('.'+school_old).attr('src').replace(school_old+'_selected', school_old));
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
          $('.'+school).attr('src', $('.'+school).attr('src').replace(school, school+"_selected"));
		    }
	    });

      //スマホ版のセレクトボックスの中身も変更
      $('.school_select').val(school_id_list[index]);
      $('select.school_select').css('background-image', 'url(./images/ja/lab_intro/selectbox/'+school_id_list[index]+'.svg)');

      //コンテンツを一度すべて非表示に
      $('.movie.top').css('display', 'none'); //topのみ別で
      for (var i = 0; i < school_id_list.length; i++){
        $('.movie.' + school_id_list[i]).css('display','none');
      }
      //クリックされた学部のコンテンツを表示
      $('.movie.' + school_id_list[index]).css('display','block');

      //スクロールバー追加
      $('.movie').jScrollPane();
    }
  });
  /* 学部を選択したとき(PC版)終わり */

  /* 学部を選択したとき(スマホ版)はじめ */
  $('.school_select').change(function(){
    if($('.school_select').val() == "top"){
      //「学部名を選択」部分を再度選択できないようにする
      $('.school_select').val(school_id_list[index]);
    }

    //存在しない学部に対応するため
    if($('.school_select').val() == "lite"){
      index = 0;
      $('select.school_select').css('background-image', 'url(./images/ja/lab_intro/selectbox/lite.svg)');
    }else{
      if($('.school_select').val() == "scie"){
        index = 5;
        $('select.school_select').css('background-image', 'url(./images/ja/lab_intro/selectbox/scie.svg)');
      }else{
        if($('.school_select').val() == "engi"){
          index = 7;
          $('select.school_select').css('background-image', 'url(./images/ja/lab_intro/selectbox/engi.svg)');
        }else{
          if($('.school_select').val() == "agri"){
            index = 8;
            $('select.school_select').css('background-image', 'url(./images/ja/lab_intro/selectbox/agri.svg)');
          }
        }
      }
    }

      /* PC版のタブ画像を変更はじめ */
      //selectedだった画像を元に戻す
      $('.school_list').find('li').each(function(){
        if ($(this).is('.selected')){
          index_old = $('.school_list li').index(this);
          school_old = school_id_list[index_old];
          $('.'+school_old).attr('src', $('.'+school_old).attr('src').replace(school_old+'_selected', school_old));
        }
      });

      //一度タブについているクラスselectedを消し、すべてnotselectedとする
      $('.school_list li').removeClass('selected');
      $('.school_list li').addClass('notselected');
      //クリックされたタブのみにクラスselectedをつける
      $('.school_list li').eq(index).removeClass('notselected');
      $('.school_list li').eq(index).addClass('selected');

      school = $('.school_select').val();
      //新しくselectedとなった画像を変更する
      $('.school_list').find('li').each(function(){
        if ($(this).is('.selected')){
          $('.'+school).attr('src', $('.'+school).attr('src').replace(school, school+"_selected"));
        }
      });
      /* PC版のタブ画像を変更終わり */

      //コンテンツを一度すべて非表示に
      $('.movie.top').css('display', 'none'); //topのみ別で
      for (var i = 0; i < school_id_list.length; i++){
        $('.movie.' + school_id_list[i]).css('display','none');
      }
      //クリックされた学部のコンテンツを表示
      $('.movie.' + school_id_list[index]).css('display','block');

      //スクロールバー削除
      //$(".movie").jScrollPane().data('jsp').destroy();
      $('.movie').jScrollPane().data().jsp.destroy();
      //$('.movie').jScrollPane();
  });
  /* 学部を選択したとき(スマホ版)終わり */


  /* ウィンドウサイズが変更されたときスクロールバーを設定し直す(PC版のみ) */
  $(window).resize(function() {
    if($(window).width() > 641){ //PC版
      $('.movie').jScrollPane();
    }else{//スマホ版
      $('.movie').jScrollPane().data().jsp.destroy();
      var w = $(window).width();
      var select_h = 30 / 300 * w; //selectボックスの大きさ
      $('select.school_select').css('height',select_h + "px");
    }
  });
});
