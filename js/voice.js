$(function(){

// back to top
    
//    $(".back").click(function () {
//    $('html,body').animate({ scrollTop: 0 }, 'fast');
//    return false;
//    });

//});

     $('.back').click(function (){
        $('body,html').animate({
            scrollTop: 0
        }, 800);
        return false;
     });

});