$(function () {
  //redクラスの幅を一番長いものに合わせる
  var maxWidth = 0;
  $('.red').each(function(){
		if($(this).width() > maxWidth){
			maxWidth = $(this).width();
		}
	});
	$('.red').width(maxWidth);
});
