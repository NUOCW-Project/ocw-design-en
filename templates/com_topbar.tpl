{strip}
<div class="header_edge"><!-- �Ǿ����إå�����ü��ʬ -->
  <div class="header" id="top"><!-- �Ǿ����إå��� -->
 	<a href="./index.php" id="home_header"></a>
    <div class="header_sub"><!-- �Ǿ����إå�����ư�� -->
      <div class="header_button"><!-- �Ǿ����إå����Υܥ�����ʬ -->
        <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=sitemap">
        <img src="./images/common/h01sitemap.png" alt="Sitemap" 
             onMouseOver="this.src='./images/common/h01sitemap_on.png'" 
             onMouseOut="this.src='./images/common/h01sitemap.png'"/>
        </a><!-- ���䤤��碌�Υ�� -->
        <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=inquiry">
        <img src="./images/common/h02inquiry.png" alt="Inquiry" 
             onMouseOver="this.src='./images/common/h02inquiry_on.png'"
             onMouseOut="this.src='./images/common/h02inquiry.png'"/>
        </a><!-- �إ�פؤΥ�� -->
        <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=faq">
        <img src="./images/common/h03help.png" alt="Help" 
             onMouseOver="this.src='./images/common/h03help_on.png'" 
             onMouseout="this.src='./images/common/h03help.png'"/>
        </a>
        <div class="header_button_sub"><!-- �Ǿ����إå�����ʬ�򣲤Ĥ�ʬ���� -->
          <!-- English�ܥ��� -->
          <div class="header_button_english">
            {literal}{if $another_tpl_path}
            <a href="index.php?lang={$another_lang}&amp;mode={$mode}&amp;id={$id}&amp;page_type={$another_page_type}">
            {if $lang=="ja"}
            {/literal}
              <img src="./images/{$lang}/english.png" alt="English"
                   onMouseOver="this.src='./images/{$lang}/english_on.png'" 
                   onMouseOut="this.src='./images/{$lang}/english.png'"/>
            {literal}{elseif $lang=="en"}{/literal}
              <img src="./images/{$lang}/japanese.gif" alt="Japanese"
                   onMouseOver="this.src='./images/{$lang}/japanese_on.gif'" 
                   onMouseOut="this.src='./images/{$lang}/japanese.gif'"/>
            {literal}{/if}
            </a>
            {/if}{/literal}
          </div><!-- "header_button_english" end -->
          <!-- AKF���� -->
          <div class="header_button_akf">
		<a href="index.php?lang={$another_lang}&amp;mode=g&amp;page_type=glossary#akf">
             <img src="./images/{$lang}/akf.png" alt="AKF Search" align="left"/></a>
          </div><!-- "header_button_akf" end -->
          <form method="get" action="./akfsearch.php">
            <div class="header_button_input"><!-- �Ǿ����إå����Υե�������ʬ -->
              <input type="text" id="searchbox" name="query" value="����������Ȥ򸡺��Ǥ��ޤ�" size="69">
              <input type="hidden" name="lang" value="{$lang}">
	          </div><!-- "header_button_input" end -->
            <div class="header_button_search"><!-- �Ǿ����إå����θ���������ʬ -->
              <input type="image" src="./images/common/search.png" alt="��������">
            </div> <!-- "header_button_search" end -->
          </form>
        </div><!-- "header_button_sub" end -->
      </div><!-- "header_button" end -->
    </div><!-- "header_sub" end -->
  </div><!-- "header" end -->
</div><!-- "header_edge" end -->  
{/strip}
<div class="main_back"><!--  ��¦��ʬ�ط� -->
  <div class="main"><!-- �Ǿ����إå����ʳ� -->

