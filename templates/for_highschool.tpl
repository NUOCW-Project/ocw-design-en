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

{if $use_print_css eq  'true'} {*��������css�Τ����ʬ����*}
<link rel="stylesheet" type="text/css" href="./css/common_print.css" media="print">
<link rel="stylesheet" type="text/css" href="./css/contents_print.css" media="print">

<link rel="alternate stylesheet" type="text/css" href="./css/common.css" media="all" title="�֥饦���Ǥ�ɽ���Τޤް���">
<link rel="alternate stylesheet" type="text/css" href="./css/contents.css" media="all" title="�֥饦���Ǥ�ɽ���Τޤް���">
{/if}{*��������css�Τ����ʬ������ꡡ*}

<!-- ����������ɲþ��� -->
<STYLE TYPE="text/css">
</STYLE>

<title>
̾��μ���(NU OCW)
<!-- �����ȥ�˹ֵ����������� -->
{foreach from=$navi_list item="navi" name=n}
  {if not $smarty.foreach.n.last}	
    | {$navi.text}
  {/if}
{/foreach}
<!-- �����ޤ� -->
{$title}
</title>
</head>

<body>
<div class="all"><!-- ����ƥ�����Τ�Ϥ�֥�å����� -->

{include file="com_language.tpl"}
{include file="com_header_menu.tpl"}

{include file="feedback.tpl"}
{include file="com_footer.tpl"}