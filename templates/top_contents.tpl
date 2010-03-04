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

<div id="feature">
  <img src="./images/{$lang}/t_special.png" />
  <img src="./images/{$lang}/backno.png" class="jump" />
  <br />
  <img src="./images/common/redline.gif" class="line" />
  <br />
  <img src="{$IMGDIR}/d_sp_feature.JPG" /><!-- �����ֵ���ιֵ�����å������ץ��ߡ� -->
</div> <!-- "feature" end -->
    
<div id="greeting">
  <b>����������<br />
  <img src="{$IMGDIR}/d_yamamoto.JPG" id="yamamoto" />
  <p>̾�Ų����<br />�����ץ󥳡����������Ѱ�Ĺ<br />���ܰ���</p></b>
     �����Ǥ�����̾�����������뤳�ȤΤǤ��ʤ��ֵ������򤿤�����������Ƥ��ޤ���	 <br />
      <a href="./index.php?lang=ja&amp;mode=g&amp;page_type=welcome" class="jump">more...</a>
</div><!-- "greeting" end -->

<div class="waku">
<div class="topics"><!-- �ܥå����֥���������󥭥󥰡� -->
	<img src="./images/{$lang}/t_ranking.png" class="subheading" />
	 <br />
 	<img src="./images/common/dots.png" />

	<table class="mytable">
	<tr>
		<th>���</th>
		<th>�ֵ�̾</th>
		<th>����̾</th>
	</tr>
	{literal}
	{foreach from=$ranking key=k item=v}
		{if $v.rank == 1 || $v.rank == 3}
			<tr class="odd">
		{elseif $v.rank == 2}
			<tr class="even">
		{else}
			<tr class="even">
		{/if}
		<td>{$v.rank}</td>
		<td><a href="./index.php?lang=ja&amp;mode=c&amp;id={$v.course_id}&amp;page_type=index">{$v.course_name}</a></td>
		<td>{$v.instructor_name}&nbsp;{$v.instructor_position|replace:"����":"�פ�դ��ä���"}</td>
		</tr>
	{/foreach}
	{/literal}
	</table>
</div>
</div>

<div class="waku">
<div class="topics"><!-- �ܥå����֤��Τ餻��-->
  <img src="./images/{$lang}/t_news.png" class="subheading" />
  <img src="./images/{$lang}/backno.png" class="jump" />
  <br />
  <img src="./images/common/dots.png" />
    <dl class="notice">
     <dt>-2009/12/24</dt>
     <dd><a href="./index.php?lang=ja&amp;mode=c&amp;id=106&amp;page_type=index">�����ʳ�Ÿ˾I�ڹⶶ��Ѷ����ۤ�������ޤ�����</a></dd>
    <dt>-2009/12/24</dt>
    <dd><a href="./index.php?lang=ja&amp;mode=c&amp;id=129&amp;page_type=index">�����Х�COE�����ֵ�(�����)�ڹⶶ��Ѷ����ۤ�������ޤ�����</a></dd>
    <dt>-2009/12/24</dt>
    <dd><a href="./index.php?lang=ja&amp;mode=c&amp;id=38&amp;page_type=index">�����Х�COE�����ֵ�(�����)�ڹⶶ��Ѷ����ۤ�������ޤ�����</a></dd>
    </dl>
</div><!-- �֤��Τ餻��end  -->
</div>

<div class="waku">
<div class="topics"><!-- �ܥå����֥ץ쥹��꡼����-->
  <img src="./images/{$lang}/t_release.png" class="subheading" />
      <img src="./images/{$lang}/backno.png" class="jump" />
  <br />
  <img src="./images/common/dots.png" />
    <dl class="notice">
     <dt>-2009/12/24</dt>
    <dd><span>���ǥ�����ˤʤ�ޤ�����</span><a href="./index.php?lang=ja&amp;mode=c&amp;id=129&amp;page_type=index">�����ƥ饷���ڲ����м������ۤ�������ޤ�����</a></dd>
    </dl>
</div><!-- �֥ץ쥹��꡼����end -->
</div>

