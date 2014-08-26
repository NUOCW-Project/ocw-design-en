{include file="com_meta.tpl"}

<body>

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
