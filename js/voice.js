$(document).ready(function(){
    $(function () {

        $(".back").click(function () {
            var i = $(".back").index(this)
            var p = $("#browse_jump").eq(i).offset().top;
        $('html,body').animate({ scrollTop: p }, 'fast');
            return false;

});
   
});

});

