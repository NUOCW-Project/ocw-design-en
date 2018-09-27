{include file="com_meta.tpl"}

<body>
<div class="announce" onclick="this.classList.add('hidden');">
    <p style="font-weight:bold;">Media Studio Maintenance Announcement: September 27-30</p>
    <p>Movies on this site may be unavailable during maintenance. We apologize for any inconvinience this may cause and thank you for your patience.</p>
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
