$(document).ready(function(){
// Back to top
    $(function () {

        $(".back").click(function () {
            var i = $(".back").index(this)
            var p = $("#browse_jump").eq(i).offset().top;
        $('html,body').animate({ scrollTop: p }, 'fast');
            return false;
    
	});

	$(".movie .movie_link h3").click(function(){
	    this.children("ul").next().toggle("slow");

	});

    });
});
