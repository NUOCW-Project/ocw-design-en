{strip}

<div class="topheader_edge"><!-- �Ǿ����إå�����ü��ʬ -->
  <div class="{literal}{if $lang=="ja"}topheader{else}topheader_en{/if}{/literal}" id="top"><!-- �Ǿ����إå��� -->
   <a href="./index.php?lang={$lang}" id="home_header"></a>
    <div class="header_sub"><!-- �Ǿ����إå�����ư�� -->
      <div class="header_button"><!-- �Ǿ����إå����Υܥ�����ʬ -->
        <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=sitemap">
        <img src="./images/common/h01sitemap.png" alt="{if $lang=='ja'}�����ȥޥå�{else}Sitemap{/if}" 
             onMouseOver="this.src='./images/common/h01sitemap_on.png'" 
             onMouseOut="this.src='./images/common/h01sitemap.png'">
        </a><!-- ���䤤��碌�Υ�� -->
        <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=inquiry">
        <img src="./images/common/h02inquiry.png" alt="{if $lang=='ja'}����礻{else}Inquiry{/if}" 
             onMouseOver="this.src='./images/common/h02inquiry_on.png'"
             onMouseOut="this.src='./images/common/h02inquiry.png'">
        </a><!-- �إ�פؤΥ�� -->
        <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=faq">
        <img src="./images/common/h03help.png" alt="{if $lang=='ja'}�إ��{else}Help{/if}" 
             onMouseOver="this.src='./images/common/h03help_on.png'" 
             onMouseout="this.src='./images/common/h03help.png'">
        </a>
        <div class="header_button_sub"><!-- �Ǿ����إå�����ʬ�򣲤Ĥ�ʬ���� -->
          <!-- English�ܥ��� -->
          {include file="com_lang.tpl"}
          <!-- AKF���� -->
	  <!-- GOOGLE���� -->

<div id="cse-search-form" style="width: 100%;">Loading</div>
<script src="http://www.google.com/jsapi" type="text/javascript"></script>
{literal}
<script type="text/javascript"> 
  google.load('search', '1', {language : 'ja', style : google.loader.themes.GREENSKY});
  google.setOnLoadCallback(function() {
    var customSearchControl = new google.search.CustomSearchControl('001246554537135396434:mvaxczobgbe');
    customSearchControl.setResultSetSize(google.search.Search.FILTERED_CSE_RESULTSET);
    var options = new google.search.DrawOptions();
    options.setSearchFormRoot('cse-search-form');    
    customSearchControl.draw('cse', options);
  }, true);
</script>
 <style type="text/css">
  .gsc-control-cse {
    font-family: "Trebuchet MS", sans-serif;
    border-color: #000000;
    background-color: #cc0000;
  }
  input.gsc-input {
    border-color: #000000;
  }
  input.gsc-search-button {
    border-color: #ffcc00;
    background-color: #ff9900;
  }
  .gsc-tabHeader.gsc-tabhInactive {
    border-color: #A9DA92;
    background-color: #FFFFFF;
  }
  .gsc-tabHeader.gsc-tabhActive {
    border-color: #A9DA92;
    background-color: #A9DA92;
  }
  .gsc-tabsArea {
    border-color: #A9DA92;
  }
  .gsc-webResult.gsc-result,
  .gsc-results .gsc-imageResult {
    border-color: #A9DA92;
    background-color: #FFFFFF;
  }
  .gsc-webResult.gsc-result:hover,
  .gsc-imageResult:hover {
    border-color: #A9DA92;
    background-color: #FFFFFF;
  }
  .gs-webResult.gs-result a.gs-title:link,
  .gs-webResult.gs-result a.gs-title:link b,
  .gs-imageResult a.gs-title:link,
  .gs-imageResult a.gs-title:link b {
    color: #0066CC;
  }
  .gs-webResult.gs-result a.gs-title:visited,
  .gs-webResult.gs-result a.gs-title:visited b,
  .gs-imageResult a.gs-title:visited,
  .gs-imageResult a.gs-title:visited b {
    color: #0066CC;
  }
  .gs-webResult.gs-result a.gs-title:hover,
  .gs-webResult.gs-result a.gs-title:hover b,
  .gs-imageResult a.gs-title:hover,
  .gs-imageResult a.gs-title:hover b {
    color: #0066CC;
  }
  .gs-webResult.gs-result a.gs-title:active,
  .gs-webResult.gs-result a.gs-title:active b,
  .gs-imageResult a.gs-title:active,
  .gs-imageResult a.gs-title:active b {
    color: #0066CC;
  }
  .gsc-cursor-page {
    color: #0066CC;
  }
  a.gsc-trailing-more-results:link {
    color: #0066CC;
  }
  .gs-webResult .gs-snippet,
  .gs-imageResult .gs-snippet {
    color: #454545;
  }
  .gs-webResult div.gs-visibleUrl,
  .gs-imageResult div.gs-visibleUrl {
    color: #815FA7;
  }
  .gs-webResult div.gs-visibleUrl-short {
    color: #815FA7;
  }
  .gs-webResult div.gs-visibleUrl-short {
    display: none;
  }
  .gs-webResult div.gs-visibleUrl-long {
    display: block;
  }
  .gsc-cursor-box {
    border-color: #A9DA92;
  }
  .gsc-results .gsc-cursor-box .gsc-cursor-page {
    border-color: #A9DA92;
    background-color: #FFFFFF;
    color: #0066CC;
  }
  .gsc-results .gsc-cursor-box .gsc-cursor-current-page {
    border-color: #A9DA92;
    background-color: #A9DA92;
    color: #0066CC;
  }
  .gs-promotion {
    border-color: #94CC7A;
    background-color: #CBE8B4;
  }
  .gs-promotion a.gs-title:link,
  .gs-promotion a.gs-title:link *,
  .gs-promotion .gs-snippet a:link {
    color: #0066CC;
  }
  .gs-promotion a.gs-title:visited,
  .gs-promotion a.gs-title:visited *,
  .gs-promotion .gs-snippet a:visited {
    color: #0066CC;
  }
  .gs-promotion a.gs-title:hover,
  .gs-promotion a.gs-title:hover *,
  .gs-promotion .gs-snippet a:hover {
    color: #0066CC;
  }
  .gs-promotion a.gs-title:active,
  .gs-promotion a.gs-title:active *,
  .gs-promotion .gs-snippet a:active {
    color: #0066CC;
  }
  .gs-promotion .gs-snippet,
  .gs-promotion .gs-title .gs-promotion-title-right,
  .gs-promotion .gs-title .gs-promotion-title-right *  {
    color: #454545;
  }
  .gs-promotion .gs-visibleUrl,
  .gs-promotion .gs-visibleUrl-short {
    color: #815FA7;
  }
{/literal}
</style>

{*	  <div id="cse" style="width: 100%;">Loading</div>
	  <script src="http://www.google.co.jp/jsapi" type="text/javascript"></script>
	  <script src="./js/googleSearch.js" type="text/javascript"></script>
	  <link rel="stylesheet" type="text/css" href="css/googleSearch.css">
*}
	  <!-- �����ޤ� GOOGLE���� -->
	  {*
          <div class="header_button_akf">
            <a href="index.php?lang={$another_lang}&amp;mode=g&amp;page_type=glossary#akf">
            <img src="./images/{$lang}/akf.png" alt="AKF Search" align="left"></a>
          </div><!-- "header_button_akf" end -->
          <form method="get" action="./akfsearch.php">
            <div class="header_button_input"><!-- �Ǿ����إå����Υե�������ʬ -->
              <input type="text" id="searchbox" name="query" value="{if $lang=='ja'}����������Ȥ򸡺��Ǥ��ޤ�{else}Search OCW{/if}" size="69">
              <input type="hidden" name="lang" value="{$lang}">
            </div><!-- "header_button_input" end -->
            <div class="header_button_search"><!-- �Ǿ����إå����θ���������ʬ -->
              <input type="image" src="./images/common/search.png" alt="{if $lang=='ja'}��������{else}Search{/if}">
	      *}
            </div> <!-- "header_button_search" end -->
          </form>
        </div><!-- "header_button_sub" end -->
      </div><!-- "header_button" end -->
    </div><!-- "header_sub" end -->
  </div><!-- "header" end -->
</div><!-- "topheader_edge" end --> 
{/strip}
<div class="main_back"><!--  ��¦��ʬ�ط� -->
  <div class="main"><!-- �Ǿ����إå����ʳ� -->

<div id="cse" style="width:100%;"></div> 

    <div id="package"> <!-- #contents����Ĵ�� firefox�б�" -->
