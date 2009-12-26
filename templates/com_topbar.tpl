{strip}
<div class="header_edge"><!-- 最上部ヘッダー右端部分 -->
  <div class="header" id="top"><!-- 最上部ヘッダー -->
    <div class="header_sub"><!-- 最上部ヘッダー可動域 -->
      <div class="header_button"><!-- 最上部ヘッダーのボタン部分 -->
        <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=legal">
        <img src="{$IMGDIR}/{$lang}/h01sitemap.gif" alt="Sitemap" 
             onMouseOver="this.src='{$IMGDIR}/{$lang}/h01sitemap_on.gif'" 
             onMouseOut="this.src='{$IMGDIR}/{$lang}/h01sitemap.gif'"/>
        </a><!-- お問い合わせのリンク -->
        <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=inquiry">
        <img src="{$IMGDIR}/{$lang}/h02inquiry.gif" alt="Inquiry" 
             onMouseOver="this.src='{$IMGDIR}/{$lang}/h02inquiry_on.gif'"
             onMouseOut="this.src='{$IMGDIR}/{$lang}/h02inquiry.gif'"/>
        </a><!-- ヘルプへのリンク -->
        <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=faq">
        <img src="{$IMGDIR}/{$lang}/h03help.gif" alt="Help" 
             onMouseOver="this.src='{$IMGDIR}/{$lang}/h03help_on.gif'" 
             onMouseout="this.src='{$IMGDIR}/{$lang}/h03help.gif'"/>
        </a>
        <div class="header_button_sub"><!-- 最上部ヘッダー部分を２つに分けた -->
          <!-- Englishボタン -->
          <div class="header_button_english">
            {literal}{if $exist_another}
            <a href="index.php?lang={$another_lang}&amp;mode={$mode}&amp;id={$id}&amp;page_type={$page_type}">
            {if $lang=="ja"}
            {/literal}
              <img src="{$IMGDIR}/{$lang}/english.gif" alt="English"
                   onMouseOver="this.src='{$IMGDIR}/{$lang}/english_on.gif'" 
                   onMouseOut="this.src='{$IMGDIR}/{$lang}/english.gif'"/>
            {literal}{elseif $lang=="en"}{/literal}
              <img src="{$IMGDIR}/{$lang}/japanese.gif" alt="Japanese"
                   onMouseOver="this.src='{$IMGDIR}/{$lang}/japanese_on.gif'" 
                   onMouseOut="this.src='{$IMGDIR}/{$lang}/japanese.gif'"/>
            {literal}{/if}
            </a>
            {/if}{/literal}
          </div><!-- "header_button_english" end -->
          <!-- AKF検索 -->
          <div class="header_button_akf">
             <img src="{$IMGDIR}/{$lang}/akf.gif" alt="AKF Search" align="left"/>
          </div><!-- "header_button_akf" end -->
          <form method="post" action="sample.php">
            <div class="header_button_input"><!-- 最上部ヘッダーのフォーム部分 -->
              <input type="text" name="AKF" value="ここから授業を検索できます">
            </div><!-- "header_button_input" end -->
            <div class="header_button_search"><!-- 最上部ヘッダーの検索画像部分 -->
              <input type="image" src="{$IMGDIR}/{$lang}/search.gif" alt="検索する">
            </div> <!-- "header_button_search" end -->
          </form>
        </div><!-- "header_button_sub" end -->
      </div><!-- "header_button" end -->
    </div><!-- "header_sub" end -->
  </div><!-- "header" end -->
</div><!-- "header_edge" end -->  
{/strip}

<div class="main"><!-- 最上部ヘッダー以外 -->
  <div class="main_back"><!--  右側部分背景 -->
