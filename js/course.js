$(function(){

// class_detail display 

    $("#box1").css("display", "none"); 
    $("#open1").css("display", "none");
    $("#push1").click(function(){
        $("#box1").toggle(); 
        $(".close_open1").toggle();
    });
    

    $("#box2").css("display", "none"); 
    $("#open2").css("display", "none");
    $("#push2").click(function(){
        $("#box2").toggle();
        $(".close_open2").toggle();
    });
    
    $("#box3").css("display", "none"); 
    $("#open3").css("display", "none");
    $("#push3").click(function(){
        $("#box3").toggle();
        $(".close_open3").toggle();
    });
    
    $("#box4").css("display", "none"); 
    $("#open4").css("display", "none");
    $("hr").css("display", "none");
    $("#push4").click(function(){
        $("#box4").toggle();
        $(".close_open4").toggle();
        $("hr").toggle(); // Last update line
    });	

// back to top
    $(".back").click(function () {
        var i = $("#class_info").index(this)
        var p = $("#class_info").eq(i).offset().top;
    $('html,body').animate({ scrollTop: p }, 'fast');
    });

//    $("#category_name").click(function () {
//        var i = $("#category_name").index(this)
//        var p = $("#category").eq(i).offset().top;
//        $('html,body').animate({ scrollTop: p }, 'fast');
//        return false;
//    });

});