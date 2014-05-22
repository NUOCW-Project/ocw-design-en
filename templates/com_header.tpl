{include file="com_meta.tpl"}

<body>
{if $page_type=="top"}
<div id="header">
{include file="com_topbar.tpl"}
</div>
{include file="com_subheader.tpl"}

{else}

<div id="header">
{include file="com_topbar.tpl"}
{include file="com_subheader.tpl"}
</div>
{/if}

<div id="main_contents">
{include file="com_jumpbrowse.tpl"}
