<div id="header_for_top">
	<img src="./images/{$lang}/header_top01.jpg" />
	<div id="menu">	
		<a href="./index.php?lang=ja&amp;mode=g&amp;page_type=about"><img src="./images/{$lang}/menu01.png" onMouseOver="this.src='./images/{$lang}/menu01_on.png'" onMouseout="this.src='./images/{$lang}/menu01.png'" class="menu0" /></a>
		<a href="./index.php?lang=ja&amp;mode=g&amp;page_type=glossary"><img src="./images/{$lang}/menu02.png" onMouseOver="this.src='./images/{$lang}/menu02_on.png'" onMouseout="this.src='./images/{$lang}/menu02.png'" class="menu0" /></a>
		<a href="./index.php?lang=ja&amp;mode=g&amp;page_type=vsyllabus"><img src="./images/{$lang}/menu03.png" onMouseOver="this.src='./images/{$lang}/menu03_on.png'" onMouseout="this.src='./images/{$lang}/menu03.png'" class="menu0" /></a>
		<div class="menu0"><a href="http://www.media.nagoya-u.ac.jp/sc/"><img src="./images/{$lang}/menu04.png" onMouseOver="this.src='./images/{$lang}/menu04_on.png'" onMouseout="this.src='./images/{$lang}/menu04.png'" /></a><p id="date"><b>{literal}{include file="common/studiochannel.tpl"}{/literal}UP</b></p></div>
	</div><!-- "menu" end -->
</div><!-- "header_for_top" end -->

{include file="com_dept.tpl"}<!-- ���ɥꥹ�� com_header.tpl�����ư -->

<div id="contents">

	{include file="com_navi.tpl"}<!-- �ѥ󤯤��ꥹ�� com_header.tpl�����ư -->
<div class="inline">
<div id="feature">
  <img src="./images/{$lang}/t_special.png" />
  <!--  <img src="./images/{$lang}/backno.png" class="jump" /> -->
  <br />
  <img src="./images/common/redline.gif" class="line" />
  <br />
  <!-- ��OCW���̴��� -->
  <a href="./index.php?lang=ja&amp;mode=g&amp;page_type=special"> 
    <img src="./images/{$lang}/prj10_hs10_read.jpg" id="prj10" alt="�⹻�����������������" />
  </a></div> <!-- "feature" end -->
    
<div id="greeting">
  <img src="./images/{$lang}/goaisatu.png" 
		alt="̾�Ų���إ����ץ󥳡����������Ѱ�Ĺ���ܰ���, 
		     �����Ǥ�����̾�����������뤳�Ȥ��Ǥ��ʤ��ֵ������򤿤�����������Ƥ��ޤ���" id="yamamoto" />
     <a href="./index.php?lang=ja&amp;mode=g&amp;page_type=welcome" class="jump">more...</a>
</div><!-- "greeting" end -->
</div><!-- "inline" end -->

<div class="inline">
<div id="access">
<div class="waku"><!-- �ܥå����֥���������󥭥󥰡� -->
	<img src="./images/{$lang}/t_ranking.png" class="subheading" />
	 <br />
 	<img src="./images/common/dots.png" class="dots" />
	 <br />
	<table id="rank_table">
	<tr id="no0">
		<td class="rank">���</td>
		<td>�ֵ�̾</td>
		<td class="name">����̾

	{literal}
	{assign var='before' value=0}
	{foreach from=$ranking key=k item=v}

	{if $v.course_id!=$before}
		</td>
	</tr>
	<tr id="no{$v.rank}">
		<td class="rank">{$v.rank}</td>
		<td><a href="./index.php?lang=ja&amp;mode=c&amp;id={$v.course_id}&amp;page_type=index">{$v.course_name}</a></td>
		<td class="name"><a href="./courselist.php?lang={$lang}&amp;mode=l&amp;page_type=all&amp;sort=instructor#instructor{$v.instructor_id}">{$v.instructor_name}&nbsp;{$v.instructor_position}</a>

	{else}
		<br />
			<a href="./courselist.php?lang={$lang}&amp;mode=l&amp;page_type=all&amp;sort=instructor#instructor{$v.instructor_id}">{$v.instructor_name}&nbsp;{$v.instructor_position}</a>		
	{/if}

	{assign var='before' value=$v.course_id}

	{/foreach}
	{/literal}
		</td>
	</tr>
	</table>
</div>
</div>

<div id="notice"><!-- �ܥå����֤��Τ餻��-->
<div class="waku">
  <img src="./images/{$lang}/t_news.png" class="subheading" />
  <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=news"><img src="./images/{$lang}/backno.png" class="jump" /></a>
  <br />
  <img src="./images/common/dots.png" class="dots" />
    <table>
    {foreach from=$news_list item="topic"}
    <tr>
      <td class="date2">-{$topic.stime|date_format:"%Y/%m/%d"}</td>
      <td class="article">{$topic.contents|strip}
      {if $topic.diff_day < 14}<img class="icon" src="./images/common/new.png" alt="new!">{/if}
      </td>
    </tr>
    {/foreach}
    </table>
</div>
</div><!-- �֤��Τ餻��end  -->

<div id="press">
<div class="waku"><!-- �ܥå����֥ץ쥹��꡼����-->
  <img src="./images/{$lang}/t_release.png" class="subheading" />
  <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=pressrelease"><img src="./images/{$lang}/backno.png" class="jump" /></a>
  <br />
  <img src="./images/common/dots.png" class="dots" />
    <table>
    {foreach from=$pressrelease_list item="topic"}
    <tr>
      <td class="date2">-{$topic.stime|date_format:"%Y/%m/%d"}</td>
      <td class="article">{$topic.contents|strip}
      {if $topic.diff_day < 14}<img class="icon" src="./images/common/new.png" alt="new!">{/if}
      </td>
    </tr>
    {/foreach}
    </table>
</div><!-- �֥ץ쥹��꡼���� -->
</div>

</div><!-- "inline" -->
<script type="text/javascript">
<!--
	method3();
// -->
</script>
