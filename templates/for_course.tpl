{literal}{* コース内のページ用のテンプレート *}{/literal}
{include file="com_header.tpl"}
{include file="com_language.tpl"}
{include file="com_header_menu.tpl"}
{include file="course_header_image.tpl"}
{assign var="course" value=true} {* title で部局名を表示させない *}
{include file="com_navi.tpl"}
{include file="left_menu_cont.tpl"}
{if $curr_page_type_code==51}
  {include file="course_contents_home.tpl"}
{elseif $curr_page_type_code==71}
  {include file="course_contents_f_index.tpl"}
{else}
  {include file="course_contents.tpl"}
{/if}
{include file="feedback.tpl"}
{include file="com_footer.tpl"}
