<div id="method2">
<ul id="departmentslist" style="list-style:none"><!-- ���ɥꥹ�� ʸ���˥�󥯤�ĥ���Ƥ��뤬�����˺����ؤ� -->

<!-- �Ƴ����ڡ����ؤΥ�󥯥ꥹ�� -->
{foreach from=$dept_list item="dept"}
  {* "m01kyoiku-in"�ʤɤ��ͤ�����ѿ����� *}
  {assign var="basename" value="md_`$dept.department_abbr`"}
  {if $lang == "ja"}
    {assign var="dept_name" value=$dept.department_name}
  {else}
    {assign var="dept_name" value=$dept.department_name_e}
  {/if}

{strip}
  {* �������ꥹ��ɽ������, ���γ���ɽ�����ˤϥܥ������dummy.gif��������å��ޡ����դ�(hoge_h.gif)�˺����ؤ� *}
  <li class="m_{$dept.department_abbr}">
  {if !$info_only && $curr_department_abbr == $dept.department_abbr}
    {* info_only ������Ĺ������ʸ�� true. �Ĥޤ�����å��ˤʤ�ʤ�. *}
    <img src="./images/{$lang}/{$basename}_h.gif" alt="{$dept_name}">
  {else}
    <a href="index.php?lang={$lang}&amp;mode=l&amp;page_type={$dept.department_abbr}"><img src="./images/common/dummy.gif" alt="{$dept_name}"></a>
  {/if}
  </li>
{/strip}
  <li class="preload"><img src="./images/{$lang}/{$basename}_on.jpg" alt=""></li>

{/foreach}

</ul>
</div>
