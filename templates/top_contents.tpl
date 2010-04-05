<div id="header_for_top">
	<img src="./images/common/header_top01.jpg" />
	<div id="menu">	
		<a href="./index.php?lang=ja&amp;mode=g&amp;page_type=about"><img src="./images/{$lang}/menu01.png" onMouseOver="this.src='./images/{$lang}/menu01_on.png'" onMouseout="this.src='./images/{$lang}/menu01.png'" class="menu0" /></a>
		<a href="./index.php?lang=ja&amp;mode=g&amp;page_type=glossary"><img src="./images/{$lang}/menu02.png" onMouseOver="this.src='./images/{$lang}/menu02_on.png'" onMouseout="this.src='./images/{$lang}/menu02.png'" class="menu0" /></a>
		<a href="./index.php?lang=ja&amp;mode=g&amp;page_type=vsyllabus"><img src="./images/{$lang}/menu03.png" onMouseOver="this.src='./images/{$lang}/menu03_on.png'" onMouseout="this.src='./images/{$lang}/menu03.png'" class="menu0" /></a>
		<div class="menu0"><a href="http://www.media.nagoya-u.ac.jp/sc/"><img src="./images/{$lang}/menu04.png" onMouseOver="this.src='./images/{$lang}/menu04_on.png'" onMouseout="this.src='./images/{$lang}/menu04.png'" /></a><p id="date"><b>2009. 10. 04UP</b></p></div>
	</div><!-- "menu" end -->
</div><!-- "header_for_top" end -->

{include file="com_dept.tpl"}<!-- ���ɥꥹ�� com_header.tpl�����ư -->

<div id="contents">

	{include file="com_navi.tpl"}<!-- �ѥ󤯤��ꥹ�� com_header.tpl�����ư -->
<div class="inline">
<div id="feature">
  <img src="./images/{$lang}/t_special.png" />
  <img src="./images/{$lang}/backno.png" class="jump" />
  <br />
  <img src="./images/common/redline.gif" class="line" />
  <br />
  <img src="{$IMGDIR}/d_sp_feature.JPG" /><!-- �����ֵ���ιֵ�����å������ץ��ߡ� -->
</div> <!-- "feature" end -->
    
<div id="greeting">
  <img src="./images/{$lang}/goaisatu.png" id="yamamoto" />
  <p>
     �����Ǥ�����̾�����������뤳�ȤΤǤ��ʤ��ֵ������򤿤�����������Ƥ��ޤ���	 <br />
      <a href="./index.php?lang=ja&amp;mode=g&amp;page_type=welcome" class="jump">more...</a>
  </p>
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
		<td class="name">����̾</td>
	</tr>
	{literal}
	{foreach from=$ranking key=k item=v}
		<tr id="no{$v.rank}">
		<td class="rank">{$v.rank}</td>
		<td><a href="./index.php?lang=ja&amp;mode=c&amp;id={$v.course_id}&amp;page_type=index">{$v.course_name}</a></td>
		<td class="name">{$v.instructor_name}&nbsp;{$v.instructor_position|replace:"����":"Prof."}</td>
		</tr>
	{/foreach}
	{/literal}
	</table>
</div>
</div>

<div id="notice"><!-- �ܥå����֤��Τ餻��-->
<div class="waku">
  <img src="./images/{$lang}/t_news.png" class="subheading" />
  <img src="./images/{$lang}/backno.png" class="jump" />
  <br />
  <img src="./images/common/dots.png" class="dots" />
    <table>
     <tr>
	<td class="date2">-2010/03/24</td>
	<td class="article"><a href="./index.php?lang=ja&amp;mode=c&amp;id=106&amp;page_type=index">�����ʳ�Ÿ˾I�ڹⶶ��Ѷ����ۤ�������ޤ�����<img src="./images/common/new.png" class="icons" /></a></td>
     </tr>
     <tr>
	<td class="date2">-2010/02/29</td>
	<td class="article"><a href="./index.php?lang=ja&amp;mode=c&amp;id=129&amp;page_type=index">�ݥ��ȡ����޴��衼��åѤ�ɽ�ݹ�¤�����ߥ�˥��������԰٤����Ū�ͻ�(1)���ں�ƣ���춵���ۤ�������ޤ�����</a></td>
     </tr>
    </table>
</div>
</div><!-- �֤��Τ餻��end  -->

<div id="press">
<div class="waku"><!-- �ܥå����֥ץ쥹��꡼����-->
  <img src="./images/{$lang}/t_release.png" class="subheading" />
      <img src="./images/{$lang}/backno.png" class="jump" />
  <br />
  <img src="./images/common/dots.png" class="dots" />
    <table>
     <tr>
	<td class="date2">-2009/12/24</td>
	<td class="article"><span>���ǥ�����ˤʤ�ޤ�����<img src="./images/common/new.png" class="icons" /></span></td>
     </tr>
     <tr>
	<td class="date2">-2009/12/24</td>
	<td class="article"><span>���ǥ�����ˤʤ�ޤ�����</span></td>
     </tr>
     <tr>
	<td class="date2">-2009/12/24</td>
	<td class="article"><a href="./index.php?lang=ja&amp;mode=c&amp;id=129&amp;page_type=index">�����ƥ饷���ڲ����м������ۤ�������ޤ�����</a></td>
     </tr>
     <tr>
	<td class="date2">-2009/12/24</td>
	<td class="article"><a href="./index.php?lang=ja&amp;mode=c&amp;id=129&amp;page_type=index">�ݥ��ȡ����޴��衼��åѤ�ɽ�ݹ�¤�����ߥ�˥��������԰٤����Ū�ͻ�(1)���ں�ƣ���춵���ۤ�������ޤ�����</a></td>
     </tr>
    </table>
</div><!-- �֥ץ쥹��꡼����end -->
</div>
</div><!-- "inline" -->
<script type="text/javascript">
<!--
	method3();
// -->
</script>