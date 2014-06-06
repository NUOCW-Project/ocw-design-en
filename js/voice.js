$(document).ready(function(){
    $(function () {

        $(".back").click(function () {
            $('body,html').animate({ scrollTop: 0
            }, 800);
            return false;
        });
    });
});

