<img src="./images/{$lang}/header_coursehome.jpg" />

{include file="com_dept.tpl"}

<div id="contents"><!-- ��ˤΥܥå��� -->

{include file="com_navi.tpl"}

{* ������ɽ���λ��ϥ�������ˡ����ܥå�����Ф� *}
{literal}{if $dep_flag != 'true'}{/literal}
  {include file="sort_sort.tpl"}
{literal}{/if}{/literal}
{* �ʤ���ߥܥå��� *}
{include file="sort_selection.tpl"}

{* ���ɽ�� *}
{literal}{if $sort_selected=="department"} {/literal}
  {* �����ɤ������̥����� *}
  {literal}{foreach item="dep_and_data" from=$courselist}{/literal}
    {include file="sort_course_table_dep_order.tpl"}
  {literal}{/foreach}{/literal}
{literal}{elseif $sort_selected=="certain_department"}{/literal}
  {* �������� *}
  {include file="sort_course_table_dep_order.tpl"}
{literal}{elseif $sort_selected=="instructor"}{/literal}
  {* �����ɤǶ����̥����� *}
  {literal}{foreach item="result" from=$courselist}{/literal}
    {include file="sort_course_table_inst_order.tpl"}
  {literal}{/foreach}{/literal}
{literal}{/if}{/literal}
