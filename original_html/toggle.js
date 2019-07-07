$(function(){
  toggleStaff();
});
$(window).resize(function(){
  toggleStaff();
});

function toggleStaff() {
  var width = $("body").width();
  $("#width").text(width);
  if (width > 1125) {
    $(".main_back_adachi").show();
  } else {
    $(".main_back_adachi").hide();
  } 
}

  $(function(){
      $("input").focus
      (function(){
	  $(this).val("").css("color","#000");
      })
  })