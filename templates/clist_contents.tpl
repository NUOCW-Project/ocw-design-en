<img src="./images/{$lang}/header_courselist.jpg" />

{include file="com_dept.tpl"}

<div id="contents"><!-- ��ˤΥܥå��� -->

{include file="com_navi.tpl"}

{* �����ܥå��� *}
{literal}{if $dep_flag != 'true'}{/literal}
  {include file="sort_selection.tpl"}
  {include file="sort_sort.tpl"}
{literal}{elseif $is_show_list == 't'}{/literal}
  {include file="sort_selection.tpl"}
{literal}{/if}{/literal}

{* ���ɽ�� *}
{literal}{if $dep_flag != 'true' or $is_show_list == 't'}{/literal}
  {* �����̥�����(������) *}
  {literal}{if $sort_selected=="department"} {/literal}
    {literal}{foreach item="dep_and_data" from=$courselist}{/literal}
      {include file="sort_course_table_dep_order.tpl"}
    {literal}{/foreach}{/literal}
  {* �����̥�����(������) *}
  {literal}{elseif $sort_selected=="instructor"}{/literal}
    {literal}{foreach item="result" from=$courselist}{/literal}
      {include file="sort_course_table_inst_order.tpl"}
    {literal}{/foreach}{/literal}
  {* �������� *}
  {literal}{elseif $sort_selected=="certain_department"}{/literal}
    {include file="sort_course_table_dep_order.tpl"}
  {literal}{/if}{/literal}
{literal}{else}{/literal}
  {* �������ɤΥ���ƥ��ɽ�� *}
  {literal}{include file="${lang}/l/${page_type}.tpl"}{/literal}

{literal}{/if}{/literal}

