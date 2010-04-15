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
 <a href="./courselist.php?lang=ja&amp;mode=l&amp;page_type=farewell"> 
<img src="./images/{$lang}/prj10_fl10.jpg" id="prj10"/></a><!-- ������OCW���̴��� -->
</div> <!-- "feature" end -->
    
<div id="greeting">
  <img src="./images/{$lang}/goaisatu.png" alt="̾�Ų���إ����ץ󥳡����������Ѱ�Ĺ���ܰ���" id="yamamoto" />
  <p>
     �����Ǥ�����̾�����������뤳�ȤΤǤ��ʤ��ֵ������򤿤�����������Ƥ��ޤ���
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
		<td class="name"><a href="./courselist.php?lang={$lang}&amp;mode=l&amp;page_type=all&amp;sort=instructor#instructor{$v.instructor_id}">{$v.instructor_name}&nbsp;{$v.instructor_position}</a></td>
		</tr>
	{/foreach}
	{/literal}
	</table>
</div>
</div>

<div id="notice"><!-- �ܥå����֤��Τ餻��-->
<div class="waku">
  <img src="./images/{$lang}/t_news.png" class="subheading" />
<!--  <img src="./images/{$lang}/backno.png" class="jump" /> -->
  <br />
  <img src="./images/common/dots.png" class="dots" />
    <table>
    <tr>
      <td class="date2">-2010/04/14</td>
      <td class="article"><a href="index.php?lang=ja&amp;mode=c&amp;id=146&amp;page_type=index">����ʸ������ˡ����ʡ���ÿ� �����ۤ�������ޤ�����</a></td>
    </tr>

    <tr>
      <td class="date2">-2010/03/13</td>
      <td class="article"><a href="index.php?lang=ja&amp;mode=c&amp;id=192&amp;page_type=index"> ȯã�㳲���ųصڤӼ½��ڿ�����û� �����ۤ�������ޤ�����<img src="./images/common/new.png" class="icon" /></a></td>
    </tr>
    <tr>
      <td class="date2">-2010/02/27</td>
      <td class="article"><a href="index.php?lang=ja&amp;mode=c&amp;id=193&amp;page_type=index"> ��������������׳ء��а潨�� �ڶ����ۤ�������ޤ�����</a></td>
    </tr>
    <tr>
      <td class="date2">-2010/02/08</td>
      <td class="article"><a href="index.php?lang=ja&amp;mode=c&amp;id=77&amp;page_type=index">�Ҳ��ư�عֵ��ڹ�漡Ϻ �����ۤ�������ޤ�����</a></td>
    </tr>
    <tr>
      <td class="date2">-2010/02/05</td>
      <td class="article"><a href="./index.php?lang=ja&amp;mode=c&amp;id=187&amp;page_type=index">��²�Ǹ�ء�����ߤɤ� �����ۤ�������ޤ�����</a></td>
    </tr>

<!--
    <tr>
      <td class="date2">-2010/02/03</td>
      <td class="article"><a href="index.php?lang=ja&amp;mode=l&amp;page_type=open">������������Ͽʳؿ�ʥ��ߥʡ�2008��������ޤ�����</a></td>
    </tr>
-->
    </table>
</div>
</div><!-- �֤��Τ餻��end  -->

<div id="press">
<div class="waku"><!-- �ܥå����֥ץ쥹��꡼����-->
  <img src="./images/{$lang}/t_release.png" class="subheading" />
<!--      <img src="./images/{$lang}/backno.png" class="jump" /> -->
  <br />
  <img src="./images/common/dots.png" class="dots" />
    <table>
     <tr>
	<td class="date2">-2010/04/12</td>
	<td class="article"><span>�ǥ�������˥塼���뤷�ޤ�����<img src="./images/common/new.png" class="icon" /></span></td>
     </tr>
    </table>
</div><!-- �֥ץ쥹��꡼���� -->
</div>
</div><!-- "inline" -->
<script type="text/javascript">
<!--
	method3();
// -->
</script>
