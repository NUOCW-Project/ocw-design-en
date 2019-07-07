function toggleStaff() {
  var width = $("body").width();
  if (width > 1125) {
    $(".main_back_adachi").show();
  } else {
      $(".main_back_adachi").hide();
  } 
}

$(toggleStaff);
$(window).resize(toggleStaff);
