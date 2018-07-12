$(function(){
    $("#paging").pagination({
        items: 2, //ページングの数
        displayedPages: 1, //表示したいページング要素数
        prevText: '<', //前へのリンクテキスト
        nextText: '>', //次へのリンクテキスト
        cssStyle: 'light-theme' //テーマ"dark-theme"、"compact-theme"があります。
    })
});
