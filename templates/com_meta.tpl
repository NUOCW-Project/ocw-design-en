<!DOCTYPE html>
<html lang="{$lang|default:"ja"}">
<head>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
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
{elseif $page_type=='mei_writing'}
  <link rel="stylesheet" type="text/css" href="css/{$lang}/mei_writing.css">
{elseif $page_type=='voice_g30graduation'}
  <link rel="stylesheet" type="text/css" href="css/{$lang}/voice_g30graduation.css">
{elseif $page_type=='nobel_interview'}
  <link rel="stylesheet" type="text/css" href="css/{$lang}/nobel_interview.css">
{elseif $page_type=='coffee_hour'}
  <link rel="stylesheet" type="text/css" href="css/{$lang}/coffee_hour.css">
{/if}
{/literal}

<link rel="alternate" type="application/rss+xml" title="NU OCW RSS" href="./files/rssfeed.xml">

<script type="text/javascript" src="./js/jquery.js"></script>
<script type="text/javascript" src="./js/common.js"></script>
<script type="text/javascript" src="./js/googleAnalytics.js"></script>
<script type="text/javascript" src="./js/jwplayer.js"></script>
<script>jwplayer.key="nDp4FtKpuEt4NmXMVUUEFX1fWJfyuvqTglqrDw==";</script>
{literal}
{if $mode=='l'}
<script type="text/javascript" src="./js/jquery.sticky-kit.min.js"></script>
<script type="text/javascript" src="./js/course_list.js"></script>
{/if}
{if $page_type=='top'}
  <script type="text/javascript" src="./js/slider.js"></script>
  {*<script type="text/javascript" src="./js/twitter_widget.js"></script>*}
{/if}
{if $page_type=='about'}
  <script type="text/javascript" src="./js/about.js"></script>
{/if}
{if $page_type=='index'}
  <script type="text/javascript" src="./js/js.cookie.js"></script>
  <script type="text/javascript" src="./js/course.js"></script>
{/if}
{if $page_type=='voice'}
  <script type="text/javascript" src="./js/voice.js"></script>
  <script type="text/javascript" src="./js/fb_like_button.js"></script>
  <script type="text/javascript" src="./js/twitter_share_button.js"></script>
{/if}
{if $page_type=='voice_g30graduation'}
  <script type="text/javascript" src="./js/fb_like_button.js"></script>
  <script type="text/javascript" src="./js/twitter_share_button.js"></script>
{/if}
{if $page_type=='summercamp'}
  <script type="text/javascript" src="./js/jquery.youtubeplaylist.js"></script>
  <script type="text/javascript" src="./js/summercamp_en.js"></script>
{/if}

{/literal}

<title>
{* タイトルに講義情報を入れる *}
{section name=n loop=$navi_list step=-1}
{$navi_list[n].text} |
{/section}
{if $lang=='ja'}
名大の授業 (NU OCW)
{else}
NU OCW
{/if}
{* ここまで *}
</title>
</head>
