<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ja">

<head>
<meta http-equiv="Content-Type" content="text/html;charset=EUC-JP">
<link rel="stylesheet" type="text/css" href="./css/common.css" media="all">
<link rel="stylesheet" type="text/css" href="./css/contents.css" media="all">
<link rel="stylesheet" type="text/css" href="./css/fontsize_s.css" media="all">
<link rel="stylesheet" type="text/css" href="./css/left_menu_ja.css" media="all">
<link rel="stylesheet" type="text/css" href="./css/common_print.css" media="all">
<link rel="stylesheet" type="text/css" href="./css/contents_print.css" media="all">

{if $use_print_css eq  'true'} {*　印刷用cssのための分岐　*}
<link rel="stylesheet" type="text/css" href="./css/common_print.css" media="print">
<link rel="stylesheet" type="text/css" href="./css/contents_print.css" media="print">

<link rel="alternate stylesheet" type="text/css" href="./css/common.css" media="all" title="ブラウザでの表示のまま印刷">
<link rel="alternate stylesheet" type="text/css" href="./css/contents.css" media="all" title="ブラウザでの表示のまま印刷">
{/if}{*　印刷用cssのための分岐終わり　*}

<!-- スタイルの追加情報 -->
<STYLE TYPE="text/css">
</STYLE>

<title>
名大の授業 Nagoya University OpenCourseWare || 高校生向け案内
</title>
</head>

<body>
<div class="all">
<!-- コンテンツ全体を囲むブロック開始 -->

<div class="logo">
	<a href="index.php?mode=g&amp;lang=ja&amp;page_type=top">
	<img src="./images/ja/toplogo.jpg" width="275" height="54" alt="名大の授業 HOME">
	</a>
</div>

{strip}
<div class="language"><br>
	{literal}
	{strip}
	  <img src="./images/ja/size.gif" alt="文字サイズ">
	  {if ! isset($smarty.session.fontsize) || $smarty.session.fontsize == "s"}
	    <a href="select_fontsize.php?fontsize=l">
	    <img src="./images/ja/size_l.gif" alt="大"></a><img src="./images/ja/size_s.gif" alt="小">
	  {/if}
	  {if $smarty.session.fontsize == "l"}
	    <img src="./images/ja/size_l.gif" alt="大">
	    <a href="select_fontsize.php?fontsize=s"><img src="./images/ja/size_s.gif" alt="小"></a>
	  {/if}
	{/strip}
	{/literal}
</div>
{/strip}

<div class="header_menu">
<a href="index.php?lang=ja&amp;mode=g&amp;page_type=about"><img src="./images/ja/01about.gif" alt="|名大の授業について|"></a>
<a href="index.php?lang=ja&amp;mode=g&amp;page_type=legal"><img src="./images/ja/02legal.gif" alt="|ご利用にあたって|"></a>
<a href="index.php?lang=ja&amp;mode=g&amp;page_type=inquiry"><img src="./images/ja/03inq.gif" alt="|お問合わせ|"></a>
<a href="index.php?lang=ja&amp;mode=g&amp;page_type=faq"><img src="./images/ja/04faq.gif" alt="|ヘルプ(FAQ)|"></a>
<a href="index.php?lang=ja&amp;mode=g&amp;page_type=akf"><img src="./images/ja/05akf.gif" alt="|AKF検索|"></a>
</div>

<div class="header_image">
<table class="header" width="650" border="0" cellpadding="0" cellspacing="0" summary="ヘッダー部分画像">
	<tr><td>
		<img src="./images/ja/rec_02_02.jpg" alt="高校生向け案内">
	</td></tr>
	<tr><td>
		<a href="#rec01"><img src="./images/ja/rec_03_03.jpg" border=0  alt="01.オススメ授業"></a>
	</td></tr>
	<tr><td>
		<img src="./images/ja/rec_head_05_05.jpg" alt="">
	</td></tr>
	<tr><td>
		<img src="./images/ja/rec_head_06_06.jpg" alt="">
	</td></tr>
	<tr><td>
		<img src="./images/ja/rec_07_07.jpg" alt="">
	</td></tr>
</table>
</div>

<div class="navi">
	<a href="index.php?lang=ja&amp;mode=g&amp;page_type=top">HOME</a>
	&gt;  高校生向け案内
</div>

<div>
	<img src="./images/ja/rec_11_11.jpg" alt="" align="top" id="rec01">
	<img src="./images/ja/2rec_contents.jpg" usemap="#contents" border=0 alt="">
	<map name="contents">
		<area shape=rect coords="321,512,422,624" href="http://ocw.nagoya-u.jp/index.php?lang=ja&mode=c&id=51&page_type=teachingtips" alt="">
		<area shape=rect coords="321,1042,422,1176" href="http://ocw.nagoya-u.jp/index.php?lang=ja&mode=c&id=56&page_type=achievement" alt="">
		<area shape=rect coords="321,1550,422,1670" href="http://ocw.nagoya-u.jp/index.php?lang=ja&mode=c&id=55&page_type=assignments" alt="">
		<area shape=rect coords="321,2010,422,2138" href="http://ocw.nagoya-u.jp/index.php?lang=ja&mode=c&id=42&page_type=relatedresources" alt="">
	</map>
</div>


{include file="com_footer.tpl"}