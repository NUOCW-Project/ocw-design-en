/// <reference path="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-2.1.0.js">

$(document).ready(function () {
// Back to top
    $(function () {

        $(".back").click(function () {
            var i = $(".back").index(this)
            var p = $("#browse_jump").eq(i).offset().top;
        $('html,body').animate({ scrollTop: p }, 'fast');
            return false;
    
	});

	$(".movie .movie_link h3").click(function(){
	    $(this).chlidren("img").toggle();
//	    $(this).parent("h3").next("ul").toggle("slow");
	});

    });
});
