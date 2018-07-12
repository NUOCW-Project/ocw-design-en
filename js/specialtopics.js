$(function(){
    $("#paging").pagination({
        items: 8, //ページングの数
        displayedPages: 1, //表示したいページング要素数
        prevText: '前', //前へのリンクテキスト
        nextText: '次', //次へのリンクテキスト
        cssStyle: 'light-theme' //テーマ"dark-theme"、"compact-theme"があります
    })
});
