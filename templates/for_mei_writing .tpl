{* 「ご挨拶」のテンプレート *}
{include file="com_header.tpl"}
{if $lang =="ja"}
  {include file="welcome_contents.tpl"}
{elseif $lang == "en"}
  {include file="mei_writing_contents.tpl"}
{/if}
{include file="com_footer.tpl"}
