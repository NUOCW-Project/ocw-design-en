{strip}
<div class="header_edge"><!-- �Ǿ����إå�����ü��ʬ -->
  <div class="header" id="top"><!-- �Ǿ����إå��� -->
    <div class="header_sub"><!-- �Ǿ����إå�����ư�� -->
      <div class="header_button"><!-- �Ǿ����إå����Υܥ�����ʬ -->
        <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=sitemap">
        <img src="./images/{$lang}/h01sitemap.gif" alt="Sitemap" 
             onMouseOver="this.src='./images/{$lang}/h01sitemap_on.gif'" 
             onMouseOut="this.src='./images/{$lang}/h01sitemap.gif'"/>
        </a><!-- ���䤤��碌�Υ�� -->
        <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=inquiry">
        <img src="./images/{$lang}/h02inquiry.gif" alt="Inquiry" 
             onMouseOver="this.src='./images/{$lang}/h02inquiry_on.gif'"
             onMouseOut="this.src='./images/{$lang}/h02inquiry.gif'"/>
        </a><!-- �إ�פؤΥ�� -->
        <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=faq">
        <img src="./images/{$lang}/h03help.gif" alt="Help" 
             onMouseOver="this.src='./images/{$lang}/h03help_on.gif'" 
             onMouseout="this.src='./images/{$lang}/h03help.gif'"/>
        </a>
        <div class="header_button_sub"><!-- �Ǿ����إå�����ʬ�򣲤Ĥ�ʬ���� -->
          <!-- English�ܥ��� -->
          <div class="header_button_english">
            {literal}{if $exist_another}
            <a href="index.php?lang={$another_lang}&amp;mode={$mode}&amp;id={$id}&amp;page_type={$page_type}">
            {if $lang=="ja"}
            {/literal}
              <img src="./images/{$lang}/english.gif" alt="English"
                   onMouseOver="this.src='./images/{$lang}/english_on.gif'" 
                   onMouseOut="this.src='./images/{$lang}/english.gif'"/>
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
             <img src="./images/{$lang}/akf.gif" alt="AKF Search" align="left"/>
          </div><!-- "header_button_akf" end -->
          <form method="post" action="sample.php">
            <div class="header_button_input"><!-- �Ǿ����إå����Υե�������ʬ -->
              <input type="text" id="searchbox" name="AKF" value="����������Ȥ򸡺��Ǥ��ޤ�">
            </div><!-- "header_button_input" end -->
            <div class="header_button_search"><!-- �Ǿ����إå����θ���������ʬ -->
              <input type="image" src="./images/common/search.gif" alt="��������">
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

