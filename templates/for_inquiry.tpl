{* 「お問い合わせ」のテンプレート *}
{include file="com_header.tpl"}
{if $lang =="ja"}
  {include file="inq_contents.tpl"}
{elseif $lang == "en"}
  {include file="inq_contents_en.tpl"}
{/if}
{include file="com_footer.tpl"}
