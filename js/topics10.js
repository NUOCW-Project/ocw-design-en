jQuery(function($) {
  $('.topics2017_button').click(function() {
    var $target = $(this '.topics2017_article');
 
    // 対象の要素を、高さにautoを指定し非表示で複製する
    $target
      .css({
        display: 'block'
      })
      .width($target.width())
      .height('auto');
   });
});