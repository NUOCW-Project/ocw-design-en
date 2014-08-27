$(document).ready(function(){
    $(function () {

        $(".back").click(function () {
            var i = $(".back").index(this)
            var p = $("#browse_jump").eq(i).offset().top;
        $('html,body').animate({ scrollTop: p }, 'fast');
            return false;
    
});
        $(window).load(function(){
        $("iframe.twitter-share-button twitter-tweet-button twitter-share-button twitter-count-horizontal").contents().find("html").css("height","35px");
        $("iframe.twitter-share-button twitter-tweet-button twitter-share-button twitter-count-horizontal").contents().find("a").css("top","15px");
});

});
});