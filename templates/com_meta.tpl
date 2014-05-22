<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="{$lang|default:"ja"}">
<head>
<meta http-equiv="Content-Type" content="text/html;charset={if $lang == "ja"}EUC-JP{elseif $lang=="en"}utf-8{/if}">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<meta name="viewport" content="width=1120px">

<link rel="stylesheet" type="text/css" href="css/en/common.css">

{literal}
{if $mode=='l'}
  <link rel="stylesheet" type="text/css" href="css/en/clist.css">
{elseif $mode=='c'}
  <link rel="stylesheet" type="text/css" href="css/en/course.css">
{elseif $page_type=='about'}
  <link rel="stylesheet" type="text/css" href="css/en/about.css">
{elseif $page_type=='inquiry'}
  <link rel="stylesheet" type="text/css" href="css/en/inquiry.css">
{elseif $page_type=='top'}
  <link rel="stylesheet" type="text/css" href="css/en/top.css">
  <link rel="stylesheet" type="text/css" href="css/en/slider.css">
{elseif $page_type=='vsyllabus'}
  <link rel="stylesheet" type="text/css" href="css/en/vsyllabus.css">
{elseif $page_type=='welcome'}
  <link rel="stylesheet" type="text/css" href="css/en/welcome.css">
{elseif $page_type=='news'}
  <link rel="stylesheet" type="text/css" href="css/en/news.css">
{/if}
{/literal}

<link rel="alternate" type="application/rss+xml" title="NU OCW RSS" href="./files/rssfeed.xml">

<script type="text/javascript" src="./js/jquery.js"></script>
<script type="text/javascript" src="./js/common.js"></script>
<script type="text/javascript" src="./js/googleAnalytics.js"></script>
{literal}
{if $page_type=='top'}
  <script type="text/javascript" src="./js/slider.js"></script>
{/if}
{/literal}

<title>
<!-- タイトルに講義情報を入れる -->
{section name=n loop=$navi_list step=-1}
{$navi_list[n].text} |
{/section}
{if $lang=='ja'}
名大の授業 (NU OCW)
{else}
NU OCW 
{/if}
<!-- ここまで -->
</title>
</head>

