$(function(){
    $("#paging").pagination({
        items: 2,
        displayedPages: 1,
        cssStyle: 'light-theme',
        prevText: '<',
        nextText: '>',
        onPageClick: function(pageNumber){show(pageNumber)}
    })
});
function show(pageNumber){
  var page="#page-"+pageNumber;
  $('.selection').hide()
  $(page).show()
}