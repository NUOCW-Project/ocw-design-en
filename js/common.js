$(function () {
    $("#category_img").click(function () {
        var i = $("#category_img").index(this)
        var p = $("#category").eq(i).offset().top;
        $('html,body').animate({ scrollTop: p }, 'fast');
        return false;
    });

    $("#category_name").click(function () {
        var i = $("#category_name").index(this)
        var p = $("#category").eq(i).offset().top;
        $('html,body').animate({ scrollTop: p }, 'fast');
        return false;
    });

    $("#school_img").click(function () {
        var i = $("#school_img").index(this)
        var p = $("#school").eq(i).offset().top;
        $('html,body').animate({ scrollTop: p }, 'fast');
        return false;
    });

    $("#school_name").click(function () {
        var i = $("#school_name").index(this)
        var p = $("#school").eq(i).offset().top;
        $('html,body').animate({ scrollTop: p }, 'fast');
        return false;
    });
});

$(function(){
     $("#keyword").focus(function(){
          if(this.value == "Keyword Search"){
               $(this).val("").css("color","#666666");
          }
     });
     $("#keyword").blur(function(){
          if(this.value == ""){
               $(this).val("Keyword Search").css("color","#666666");
          }
     });
});
