{literal}
{if $page_type != ""}
<img src="./images/{$lang}/{$page_type}.jpg" />
{else}<img src="./images/{$lang}/all.jpg" />{/if}
{/literal}

{include file="com_dept.tpl"}

<div id="contents"><!-- ��ˤΥܥå��� -->

{include file="com_navi.tpl"}

{* �����ɡ������̥����� *}
{literal}
{if $all_dept and $sort_selected=="all_department"}
{/literal}
  {include file="sort_selection.tpl"}
  {include file="sort_sort.tpl"}

  {literal}
  {foreach item="dep_and_data" from=$courselist}
  {/literal}
    {include file="sort_course_table_dep_order.tpl"}
  {literal}
  {/foreach}
  {/literal}

{* �����ɡ������̥����� *}
{literal}
{elseif $all_dept}
{/literal}
  {include file="sort_selection.tpl"}
  {include file="sort_sort.tpl"}

  {literal}
  {foreach item="result" from=$courselist}
  {/literal}
    {include file="sort_course_table_inst_order.tpl"}
  {literal}
  {/foreach}
  {/literal}

{* �������ɡ��������ꥹ�ȼ�ư���� *}
{literal}
{elseif $show_list}
{/literal}
  {* ���ɾҲ��Ǻܤ����� *}
  {if $use_template}
    {literal}{include file="${lang}/l/${page_type}.tpl"}{/literal}
  {/if}

  {include file="sort_selection.tpl"}
  {include file="sort_course_table_dep_order.tpl"}
   
{* �������ɡ��ڡ�����ư���� *}
{literal}
{else}
{/literal}
  {literal}{include file="${lang}/l/${page_type}.tpl"}{/literal}

{literal}
{/if}
{/literal}

