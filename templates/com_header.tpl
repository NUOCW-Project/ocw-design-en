{include file="com_meta.tpl"}

<body>

{literal}{if $page_type=="voice"}{/literal}
<div id="fb-root"></div>
<script>(function(d, s, id) {literal} {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
} {/literal} (document, 'script', 'facebook-jssdk'));</script>
{literal}{/if}{/literal}


<div id="header">
{include file="com_topbar.tpl"}

{literal}{if $page_type=="top"}{/literal}
</div> 
{include file="top_subheader.tpl"}

{literal}{else}{/literal}
{include file="com_subheader.tpl"}
</div>
{literal}{/if}{/literal}

<div id="main_contents">
{include file="com_jumpbrowse.tpl"}
