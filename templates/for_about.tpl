{* 「名大の授業について」のテンプレート *}
{include file="com_header.tpl"}
{if $lang =="ja"}
  {include file="about_contents.tpl"}
{elseif $lang == "en"}
  {include file="about_contents_en.tpl"}
{/if}
{include file="com_footer.tpl"}
