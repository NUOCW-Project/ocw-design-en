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
// Links
	$(".movie .movie_link h3").click(
	    function(){
		$(this).next("ul").toggle("slow");
	    },
	    function(){
		$(this).children("img").toggle();
	    }
	);
//	$(".movie .movie_link h3").click(function(){
//	    $(this).next("ul").toggle("slow")
	    
//	});

//	$(".movie .movie_link h3").click(function(){
//	    $(this).children("img").toggle("slow");
//	});
    });
});
