$(function(){
	$('#bxslider').bxSlider({
		auto:true,
		speed:1000,
		pause:5000
	});


    $("#box1").css("display", "none"); 
    $("#push1").click(function(){
        $("#box1").toggle();
    });
    $("#box2").css("display", "none"); 
    $("#push2").click(function(){
        $("#box2").toggle();
    });
    $("#box3").css("display", "none"); 
    $("#push3").click(function(){
        $("#box3").toggle();
    });
    $("#box4").css("display", "none"); 
    $("#push4").click(function(){
        $("#box4").toggle();
    });	

// back to top
    $(".back").click(function () {
    $('html,body').animate({ scrollTop: 0 }, 'fast');
    } );

});