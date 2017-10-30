{include file="com_meta.tpl"}

<body>
<div class="announce" onclick="this.classList.add('hidden');">
    <p style="font-weight:bold;">System Maintenance Announcement: October 31, 09:00-11:00UTC</p>
    <p>OCW website may be unavailable during maintenance. We apologize for any inconvinience this may cause and thank you for your patience.</p>
</div>
{literal}
{if $page_type=='voice'}
<div id="fb-root"></div>
{/if}{/literal}

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
