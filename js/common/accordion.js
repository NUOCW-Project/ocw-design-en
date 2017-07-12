// localStorageに以下のようなキーで開閉情報が保存されます。
// laccordion-/index.php?lang=en&mode=g&page_type=mei_writing
//
// valueはヘッダーのtextをキー、visibled or collapsedを値とするJSONです。

/*
<div class="accordion">
    <h2>Title1</h2>
    <div>
        <p>Content</p>
        <p>Content</p>
        <p>Content</p>
    </div>
    <h2>Title2</h2>
    <div>
        <p>Content</p>
        <p>Content</p>
        <p>Content</p>
    </div>
    <h2>Title3</h2>
    <div>
        <p>Content</p>
        <p>Content</p>
        <p>Content</p>
    </div>
</div>

 */


$(function(){

    // 開閉情報がなければ空のハッシュを入れる
    const status = JSON.parse(localStorage.getItem("accordion-" + location.pathname + location.search )) || {};

    $("div.accordion > h2").each( function() {
        const e = $(this);
        // 開いている状態以外なら要素を非表示に
        if( status[ e.text() ] !== "visible" )
        {
            e.next().hide();
        }

        // click時にslideToggleし、開閉状態を更新
        e.on("click", () => {
            if(e.next().is(":visible"))e.addClass("hidden"); else e.removeClass("hidden");
            e.next().slideToggle("fast",res => {
                let obj = JSON.parse( localStorage.getItem("accordion-" + location.pathname + location.search ) ) || {};
                obj[e.text()] = e.next().is(":visible") ? "visible" : "collapsed";
                localStorage.setItem("accordion-" + location.pathname + location.search , JSON.stringify(obj));
            });
        })
    });
});