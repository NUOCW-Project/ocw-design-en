{literal}{* �֤��䤤��碌�פΥƥ�ץ졼�� *}{/literal}
{assign var="use_print_css"  value="true"} {* �ץ�����css��Ȥ� *}
{include file="com_header.tpl"}
{include file="com_topbar.tpl"}
{include file="com_header_menu.tpl"}
{include file="inq_header_image.tpl"}
{include file="com_navi.tpl"}
{include file="left_menu_dummy.tpl"}
{if $lang =="ja"}
  {include file="inq_contents.tpl"}
{elseif $lang == "en"}
  {include file="inq_contents_en.tpl"}
{/if}
{include file="com_footer.tpl"}
