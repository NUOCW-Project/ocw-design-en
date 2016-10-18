$(function() {
  //学部のリスト
  var depart_id_list = new Array(
    'lite', 'educ', 'law', 'econ', 'info', 'scie', 'medi', 'engi', 'agri', 'other'
  );

  //はじめに学部ごとのはすべて非表示にする
  for(var i = 0; i < depart_id_list.length; i++){
    $('.movie.' + depart_id_list[i]).css('display', 'none');
  }

  //学部を選択したとき
  $('#department_list li').click(function() {
    //クリックされたリスト番号取得
    var index = $('#department_list li').index(this);
    var img_dir = "./images/ja/lab_introduction/button/"+depart_id_list[index]+".svg";

    console.log(index);

    //動画が存在する学部をクリックした場合のみ動作
    if((index != 3) && (index != 6) && (index != 9)){
      //一度タブについているクラスselectedを消す
      $('#department_list li').removeClass('selected');
      //クリックされたタブのみにクラスselectedをつける
      $(this).addClass('selected');
      //クリックした画像を変更
      //$(this).attr('src', $(this).attr("src").replace(depart_id_list[i], depart_id_list[i]+"_selected"));

      //コンテンツを一度すべて非表示に
      $('.movie.top').css('display', 'none'); //topのみ別で
      for (var i = 0; i < depart_id_list.length; i++){
        $('.movie.' + depart_id_list[i]).css('display','none');
      }
      //クリックされた学部のコンテンツを表示
      $('.movie.' + depart_id_list[index]).css('display','block');
      console.log(depart_id_list[index]);
    }
  });
});
