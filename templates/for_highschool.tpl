<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ja">

<head>
<meta http-equiv="Content-Type" content="text/html;charset=EUC-JP">
<link rel="stylesheet" type="text/css" href="./css/common.css" media="all">
<link rel="stylesheet" type="text/css" href="./css/contents.css" media="all">
<link rel="stylesheet" type="text/css" href="./css/fontsize_{ldelim}$smarty.session.fontsize|default:s{rdelim}.css" media="all">
<link rel="stylesheet" type="text/css" href="./css/left_menu_ja.css" media="all">
<link rel="stylesheet" type="text/css" href="./css/common_print.css" media="all">
<link rel="stylesheet" type="text/css" href="./css/contents_print.css" media="all">

<title>
̾��μ��� Nagoya University OpenCourseWare || �⹻����������
</title>
</head>

<body>
<div class="all">

<div class="logo">
	<a href="index.php?mode=g&amp;lang=ja&amp;page_type=top">
	<img src="./images/ja/toplogo.jpg" width="275" height="54" alt="̾��μ��� HOME">
	</a>
</div>

{strip}
<div class="language"><br>
	{literal}
	{strip}
	  <img src="./images/ja/size.gif" alt="ʸ��������">
	  {if ! isset($smarty.session.fontsize) || $smarty.session.fontsize == "s"}
	    <a href="select_fontsize.php?fontsize=l">
	    <img src="./images/ja/size_l.gif" alt="��"></a><img src="./images/ja/size_s.gif" alt="��">
	  {/if}
	  {if $smarty.session.fontsize == "l"}
	    <img src="./images/ja/size_l.gif" alt="��">
	    <a href="select_fontsize.php?fontsize=s"><img src="./images/ja/size_s.gif" alt="��"></a>
	  {/if}
	{/strip}
	{/literal}
</div>
{/strip}

</div>
</body>
</html>
