{strip}
<div class="header_edge"><!-- �Ǿ����إå�����ü��ʬ -->
  <div class="header" id="top"><!-- �Ǿ����إå��� -->
    <div class="header_sub"><!-- �Ǿ����إå�����ư�� -->
      <div class="header_button"><!-- �Ǿ����إå����Υܥ�����ʬ -->
	    <a href="./index.php?lang=ja&amp;mode=g&amp;page_type=legal">
	      <img src="./images/2010/img/h01sitemap.gif" id="sitemap" 
	       onMouseOver="this.src='./images/2010/img/h01sitemap_on.gif'" 
	       onMouseOut="this.src='./images/2010/img/h01sitemap.gif'"/></a><!-- ���䤤��碌�Υ�� -->
         <a href="./index.php?lang=ja&amp;mode=g&amp;page_type=inquiry">
           <img src="./images/2010/img/h02inquiry.gif" id="inquiry" 
																					    onMouseOver="this.src='./images/2010/img/h02inquiry_on.gif'"
																					    onMouseOut="this.src='./images/2010/img/h02inquiry.gif'"/>
         </a><!-- �إ�פؤΥ�� -->
         <a href="./index.php?lang=ja&amp;mode=g&amp;page_type=faq">
         <img src="./images/2010/img/h03help.gif" id="help" 
							onMouseOver="this.src='./images/2010/img/h03help_on.gif'" 
							onMouseout="this.src='./images/2010/img/h03help.gif'"/></a>
	<div class="header_button_sub"><!-- �Ǿ����إå�����ʬ�򣲤Ĥ�ʬ���� -->
	  <!-- English�ܥ��� -->
	  <div class="header_button_english"><!-- �Ǿ����إå�����English�ܥ��� -->
    {literal}{if $exist_another}
	    <a href="index.php?lang={$another_lang}&amp;mode={$mode}&amp;id={$id}&amp;page_type={$page_type}">
      {if $lang=="ja"}
	      <img src="./images/2010/img/english.gif" id="english" alt="English"
		      onMouseOver="this.src='./images/2010/img/english_on.gif'" 
		      onMouseOut="this.src='./images/2010/img/english.gif'"/>
      {elseif $lang=="en"}
	      <img src="./images/2010/img/japanese.gif" id="japanese" alt="Japanese"
		      onMouseOver="this.src='./images/2010/img/japanese_on.gif'" 
		      onMouseOut="this.src='./images/2010/img/japanese.gif'"/>
      {/if}
	    </a>
    {/if}{/literal}
	  </div><!-- "header_button_english" end -->
	  <!-- AKF���� -->
	  <div class="header_button_akf"><!-- �Ǿ����إå�����AKF������ʬ -->
	    <img src="./images/2010/img/akf.gif" id="akf" align="left"/>
	  </div><!-- "header_button_akf" end -->
	  <form method="post" action="sample.php">
	  <div class="header_button_input"><!-- �Ǿ����إå����Υե�������ʬ -->
	      <input type="text" name="AKF" value="����������Ȥ򸡺��Ǥ��ޤ�"><!-- �ǥե���Ȥ�ʸ�����ä��ʤ� -->
	    </div><!-- "header_button_input" end -->
	  <div class="header_button_search"><!-- �Ǿ����إå����θ���������ʬ -->
	  <input type="image" src="./images/2010/img/search.gif" alt="��������">
	</div> <!-- "header_button_search" end -->
	  </form>
	</div><!-- "header_button_akf" end -->
      </div><!-- "header_button_sub" end -->
    </div><!-- "header_button" end -->
  </div><!-- "header_sub" end -->
 
  </div><!-- "header_edege" end -->
</div>
{/strip}
