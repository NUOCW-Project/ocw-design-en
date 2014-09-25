<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="{$lang|default:"ja"}">
<head>
<meta http-equiv="Content-Type" content="text/html;charset={if $lang == "ja"}EUC-JP{elseif $lang=="en"}utf-8{/if}">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<meta name="viewport" content="width=1120px">

<link rel="stylesheet" type="text/css" href="css/{$lang}/common.css">


{literal}
{if $mode=='l'}
  <link rel="stylesheet" type="text/css" href="css/{$lang}/clist.css">
{elseif $mode=='c'}
  <link rel="stylesheet" type="text/css" href="css/{$lang}/course.css">
{elseif $page_type=='about'}
  <link rel="stylesheet" type="text/css" href="css/{$lang}/about.css">
{elseif $page_type=='inquiry'}
  <link rel="stylesheet" type="text/css" href="css/{$lang}/inquiry.css">
{elseif $page_type=='top'}
  <link rel="stylesheet" type="text/css" href="css/{$lang}/top.css">
  <link rel="stylesheet" type="text/css" href="css/{$lang}/slider.css">
{elseif $page_type=='vsyllabus'}
  <link rel="stylesheet" type="text/css" href="css/{$lang}/vsyllabus.css">
{elseif $page_type=='welcome'}
  <link rel="stylesheet" type="text/css" href="css/{$lang}/welcome.css">
{elseif $page_type=='news'}
  <link rel="stylesheet" type="text/css" href="css/{$lang}/news.css">
{elseif $page_type=='search'}
  <link rel="stylesheet" type="text/css" href="css/{$lang}/search.css">
{elseif $page_type=='voice'}
  <link rel="stylesheet" type="text/css" href="css/{$lang}/voice.css">
{elseif $page_type=='pressrelease'}
  <link rel="stylesheet" type="text/css" href="css/{$lang}/pressrelease.css">
{elseif $page_type=='summercamp'}
  <link rel="stylesheet" type="text/css" href="css/{$lang}/summercamp.css">
{/if} 
{/literal}

<link rel="alternate" type="application/rss+xml" title="NU OCW RSS" href="./files/rssfeed.xml">

<script type="text/javascript" src="./js/jquery.js"></script>
<script type="text/javascript" src="./js/common.js"></script>
<script type="text/javascript" src="./js/googleAnalytics.js"></script>
{literal}
{if $page_type=='top'}
  <script type="text/javascript" src="./js/slider.js"></script>
  {*<script type="text/javascript" src="./js/twitter_widget.js"></script>*}
{/if}
{if $page_type=='about'}
  <script type="text/javascript" src="./js/about.js"></script>
{/if}
{if $page_type=='index'}
  <script type="text/javascript" src="./js/course.js"></script>
{/if}
{if $page_type=='voice'}
  <script type="text/javascript" src="./js/voice.js"></script>
  <script type="text/javascript" src="./js/fb_like_button.js"></script>
  <script type="text/javascript" src="./js/twitter_share_button.js"></script>
{/if}
{if $page_type=='summercamp'}
  <script type="text/javascript" src="./js/jquery.youtubeplaylist.js"></script>
  <script type="text/javascript" src="./js/summercamp_en.js"></script>
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
{literal}
{if $page_type=='voice'}
<meta property="og:title" content="International  Student’s Voices">
<meta property="og:description" content="World Cosplay Summit in Nagoya!">
<meta property="og:url" content="http://ocw.nagoya-u.jp/index.php?lang=en&mode=g&page_type=voice">
<meta property="og:image" content="http://ocw.nagoya-u.jp/images/en/thumbnail/Julian_thumbnail.png">
{/if}
{/literal}
</head>

