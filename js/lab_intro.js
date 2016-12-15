$(function() {
  //スクロールバー追加（PC版のみ)
  if($(window).width() >= 641){
    $('.movie').jScrollPane();
  }else{//スマホ版
    var w = $(window).width();
    var select_h = 30 / 300 * w; //selectボックスの大きさ
    $('select.school_select').css('height',select_h + 'px');
  }

  var topBtn=$('.pagetop');

  var index = 100;　//選択されている学部のindex
  var school = '';　//選択されている学部名
  var index_old = 100;
  var school_old = '';
  //学部のリスト
  var school_id_list = new Array(
    'lite', 'educ', 'law', 'econ', 'info', 'scie', 'medi', 'engi', 'agri', 'other'
  );

  //はじめに学部ごとの内容はすべて非表示にする
  for(var i = 0; i < school_id_list.length; i++){
    $('.movie.' + school_id_list[i]).css('display', 'none');
  }

  /* 特定の学部にページ遷移したいときのための部分はじめ */
  var url = location.href;
  console.log(url);
  //URLチェック。パラメータが「?school=〜」以外の場合はデータを渡さない
  //url = (url.match(/\?school=\d+$/) || [])[0];
  url = (url.match(/\?lang=ja&mode=g&page_type=lab_intro&school=+$/) || [])[0];
  console.log(url);
  //取得したURLを「&」で分割。変数paramsに格納
  var params = url.split('&');
  console.log(params);
  //さらにparams内、0から数えて3番目のデータを「=」で分割。変数tabに格納
  var tab = params[3].split('=');
  console.log(tab[1]);
  //tabに要素が存在するなら、変数tab内0から数えて1番目のデータ(学部)を変数schoolに格納
  if($(tab).length){
      school = tab[1];
      console.log(school);
      $('.school_list li').eq(school_id_list.indexOf(school)).click();
  }/* else{
  // 要素が存在しなければtabnameにtab1を代入する
  var tabname = 'tab1';
}*/


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
          $('.'+school).attr('src', $('.'+school).attr('src').replace(school, school+'_selected'));
		    }
	    });

      //スマホ版のセレクトボックスの中身も変更
      $('.school_select').val(school_id_list[index]);
      $('select.school_select').css('background-image', 'url(./images/ja/lab_intro/selectbox/'+school_id_list[index]+'.svg)');
      $('select.school_select').children('option:first-child').prop('disabled',true);
      $('select.school_select').children('option:first-child').css('color','gray');

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

    if($('.school_select').val() == 'lite'){
      index = 0;
      $('select.school_select').css('background-image', 'url(./images/ja/lab_intro/selectbox/lite.svg)');
      $('select.school_select').children('option:first-child').prop('disabled',true);
      $('select.school_select').children('option:first-child').css('color','gray');
    }else{
      if($('.school_select').val() == 'scie'){
        index = 5;
        $('select.school_select').css('background-image', 'url(./images/ja/lab_intro/selectbox/scie.svg)');
        $('select.school_select').children('option:first-child').prop('disabled',true);
        $('select.school_select').children('option:first-child').css('color','gray');
      }else{
        if($('.school_select').val() == 'engi'){
          index = 7;
          $('select.school_select').css('background-image', 'url(./images/ja/lab_intro/selectbox/engi.svg)');
          $('select.school_select').children('option:first-child').prop('disabled',true);
          $('select.school_select').children('option:first-child').css('color','gray');
        }else{
          if($('.school_select').val() == 'agri'){
            index = 8;
            $('select.school_select').css('background-image', 'url(./images/ja/lab_intro/selectbox/agri.svg)');
            $('select.school_select').children('option:first-child').prop('disabled',true);
            $('select.school_select').children('option:first-child').css('color','gray');
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
          $('.'+school).attr('src', $('.'+school).attr('src').replace(school, school+'_selected'));
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
        $('.movie').jScrollPane().data().jsp.destroy();
  });
  /* 学部を選択したとき(スマホ版)終わり */

  /* ページTOPへのボタン(スマホ版のみ) */
  if($(window).width() <= 641){
    topBtn.hide();

    //ボタンの表示設定
    $(window).scroll(function(){
      var timer = false;
      if (timer !== false) {
        clearTimeout(timer);
      }
      timer = setTimeout(function() {
        if($(this).scrollTop() >= $(this).height()/2){
          //画面を半分以上スクロールしたら、ボタンを表示する
          topBtn.fadeIn();
        }else{
          //それ以外の時はボタンを表示しない
          topBtn.fadeOut();
        }
      }, 200);
    });

    //ボタンをクリックしたら、スクロールして上に戻る
    topBtn.click(function(){
      $('body,html').animate({scrollTop: 0},500,'swing');
      return false;
    });
  }
  /* ページTOPへのボタン(スマホ版のみ)終わり */


  /* ウィンドウサイズが変更されたときスクロールバーを設定し直す(PC版のみ) */
  $(window).resize(function() {
    if($(window).width() >= 641){ //PC版
      $('.movie').jScrollPane();
    }else{//スマホ版
      $('.movie').jScrollPane().data().jsp.destroy();
      var w = $(window).width();
      var select_h = 30 / 300 * w; //selectボックスの大きさ
      $('select.school_select').css('height',select_h + 'px');
    }
  });
});
