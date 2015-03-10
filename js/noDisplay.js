function Display(id){
    var obj=document.all && document.all(id)
	|| document.getElementById && document.getElementById(id);

    if(obj)
	obj.style.display="inherit";
}

function noDisplay(id){
    var obj=document.all && document.all(id)
	|| document.getElementById && document.getElementById(id);

    if(obj)
	obj.style.display="none";
}

function Color(id){
    var obj=document.all && document.all(id)
	|| document.getElementById && document.getElementById(id);

    if(obj)
	obj.style.color="#99CCCC";
}

function reColor(id){
    var obj=document.all && document.all(id)
	|| document.getElementById && document.getElementById(id);

    if(obj)
	obj.style.color="";
}

$(document).ready(function(){

    $(".intro").css("display","none");
    $(".intro:first").css("display","inherit");
    $(".detail").css("display","none");
    $("div.art_title").addClass("bg_off");

    $(".art_title").mouseover(function(){
        var index = $(".art_title").index(this);

        if(index != 0){
            $(".intro").css("display","none");
            $(".intro").eq(index).css("display","inherit");

            $(".blue_bar").css("display","none");
            $(".blue_bar").eq(index - 1).css("display","inherit");

            $("div.art_title").removeClass("bg_on");
            $("div.art_title").addClass("bg_off");
            $("div.art_title").eq(index - 1).removeClass("bg_off");
            $("div.art_title").eq(index - 1).addClass("bg_on");

            $(".tp_title").css("color","");
            $(".tp_title").eq(index - 1).css("color","#99CCCC");

            $(".art_title").eq(index).click(function(){
                $(".detail").css("display","none");
                $(".detail").eq(index - 1).css("display","inherit");
            });
        }

        if(index == 0){
            $(".art_title").eq(index).click(function(){
                $(".intro").css("display","none");
                $(".intro").eq(index).css("display","inherit");

                $("div.art_title").removeClass("bg_on");
                $("div.art_title").addClass("bg_off");
                $(".blue_bar").css("display","none");
                $(".tp_title").css("color","");
                $(".detail").css("display","none");
            });
        }
    });

    $("nav").addClass("bg_off");
    $("article").css("display","none");
    $("article").eq(0).css("display","inherit");

    $("nav").mouseover(function(){

        var index = $("nav").index(this);

        $("article").css("display","none");
        $("article").eq(index + 1).css("display","inherit");

        $("nav").removeClass("bg_on");
        $("nav").addClass("bg_off");
        $("nav").eq(index).removeClass("bg_off");
        $("nav").eq(index).addClass("bg_on");

        for (var i = 0; i < 5; i++){
            $("nav a img").eq(i).attr("src", $("nav a img").eq(i).attr("src").replace("_on", "_lead"));
        }
        $("nav a img").eq(index).attr("src", $("nav a img").eq(index).attr("src").replace("_lead", "_on"));

        switch (index) {
            case 0:
                $("#articles_title").css("background-image", "url('./images/ja/topics7/connect_suzuki.png')"); break;
            case 1:
                $("#articles_title").css("background-image", "url('./images/ja/topics7/connect_sano.png')"); break;
            case 2:
                $("#articles_title").css("background-image", "url('./images/ja/topics7/connect_katayama.png')"); break;
            case 3:
                $("#articles_title").css("background-image", "url('./images/ja/topics7/connect_ooya.png')"); break;
            case 4:
                $("#articles_title").css("background-image", "url('./images/ja/topics7/connect_rsuzuki.png')"); break;
        }
    

    });

});
