<!-- header���� page_type���Ȥ�ɽ�� -->
{literal}
{if $page_type != ""}
  {if $page_type != "*_info"}
    <img src="./images/{$lang}/header_{$page_type}.jpg" />
  {else}	<!-- ����Ĺ�Ҳ�ξ�� -->
    <img src="./images/{$lang}/{$page_type|replace:'_info':''}.jpg">
  {/if}
{else}<img src="./images/{$lang}/header_all.jpg" />{/if}

<div id="package2"><!-- #contents����Ĵ�� firefox�б�" -->

  {include file="com_dept.tpl"}<!-- ���ɥꥹ�� com_header.tpl�����ư -->

  <div id="contents"><!-- ��ˤΥܥå��� -->

    {include file="com_navi.tpl"}<!-- �ѥ󤯤��ꥹ�� course_contents.tpl�����ư -->
{/literal}