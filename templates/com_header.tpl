<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="{$lang|default:"ja"}">
<head>
<meta http-equiv="Content-Type" content="text/html;charset={if $lang == "ja"}EUC-JP{elseif $lang=="en"}iso-8859-1{/if}">
<link rel="stylesheet" type="text/css" href="./css/common.css" media="all">
<link rel="stylesheet" type="text/css" href="./css/contents.css" media="all">
<link rel="stylesheet" type="text/css" href="./css/fontsize_{ldelim}$smarty.session.fontsize|default:s{rdelim}.css" media="all">
<link rel="stylesheet" type="text/css" href="./css/left_menu_{$lang}.css" media="all">
<title>
{if $lang=='ja'}
  ̾��μ��� Nagoya University OpenCourseWare
  {else}
  Nagoya University OpenCourseWare (NU OCW)
{/if}
{if $title}
  {* �����ȥ뤬���ꤵ��Ƥ��� *}
  {$title}
{elseif $on_top}
  {* �ȥåץڡ��� *}
{else}
  {* ����ʳ��ϼ�ư������ *}
  {foreach from=$navi_list item="navi" name=n}
    {* ��äȤ�٤������� *}
    {if !$smarty.foreach.n.first || !$course}	
    {strip}||{$navi.text}{/strip}
    {/if}
  {/foreach}
{/if}
</title>
</head>
<body>
<div class="all"><!-- ����ƥ�����Τ�Ϥ�֥�å����� -->
{* �ƥ���ȯ�Ի� *}
{if $preview}
<p class="notice">�ƥ�ݥ��ǥ��쥯�ȥ����{literal}{$smarty.template}{/literal}���ɤ߹����ɽ�����Ƥ��ޤ���</p>
{/if}
