/// <reference path="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-2.1.0.js">

$(function () {

	// Back to Top
	$(".back").click(function () {
		var i = $(".back").index(this)
		var p = $("#browse_jump").eq(i).offset().top;

		$('html,body').animate({ scrollTop: p }, 'fast');
	});

	// Toggle Links 
	$(".movie .movie_link h3").click(function(){
		$(this).nextAll().toggle("slow");
	        $(this).children("img").toggle();
	});
	
	// Toggle Animation
	var button = $('#' + box_id_list[i]);
	button.click(function () {
        button.children('h2').children('img').toggleClass("active").next();
    }
});
