$(function(){

// class_detail display

    var box_id_list = new Array(
        new Array('#overview', '#overview_contents'), 
        new Array('#syllabus', '#syllabus_contents'), 
//      new Array(), 
        new Array('#materials', '#materials_contents')
    );
    
    $('hr').css("display", "none");

  	$(box_id_list[i][1]).css("display", "none"); 
   	$('.open', box_id_list[i][0]).css("display", "none");
   	$(box_id_list[i][0]).click(function () {
   		$(box_id_list[i][1]).toggle(); 
   		$('img', box_id_list[i][0]).toggle();
       
   		for (var j = i + 1; j < box_id_list.length; j++)
   			flag = flag && ($(box_id_list[j][0]).length == 0);
		if(flag)
   		    $('hr').toggle(); // Last update line
   	});
    
/*
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
	*/
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