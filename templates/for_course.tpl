{literal}{* コース内のページ用のテンプレート *}{/literal}
{assign var="use_print_css"  value="true"} {* プリント用cssを使う *}
{include file="com_header.tpl"}
{include file="com_topbar.tpl"}
{include file="course_header_image.tpl"}
{include file="com_navi.tpl"}
{include file="left_menu_dept.tpl"}
{include file="course_contents_header.tpl"}
{if $curr_page_type_code==51}
  {include file="course_contents_home.tpl"}
{elseif $curr_page_type_code==71}
  {include file="course_contents_syllabus.tpl"}
  {include file="course_contents_material.tpl"}
{else}
  {include file="course_contents.tpl"}
{/if}
{include file="com_footer.tpl"}
