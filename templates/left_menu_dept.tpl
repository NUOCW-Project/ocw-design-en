<div id="method2">
<ul id="departmentslist" style="list-style:none"><!-- ���ɥꥹ�� ʸ���˥�󥯤�ĥ���Ƥ��뤬�����˺����ؤ� -->
<!-- �Ƴ����ڡ����ؤΥ�󥯥ꥹ�� -->
{strip}
{foreach from=$dept_list item="dept"}
  {if $lang == "ja"}
    {assign var="dept_name" value=$dept.department_name}
  {else}
    {assign var="dept_name" value=$dept.department_name_e}
  {/if}
  <li>
  {if !$info_only && $curr_department_abbr == $dept.department_abbr}
    {* info_only ������Ĺ������ʸ�� true. �Ĥޤ�����å��ˤʤ�ʤ�. *}
    <img src="./images/2010/navi/{$dept.department_abbr}_h.gif" alt={$dept_name}">
  {else}
    <a href="index.php?lang={$lang}&amp;mode=l&amp;page_type={$dept.department_abbr}">
      <img src="./images/2010/navi/{$dept.department_abbr}.gif"
           onMouseOver="this.src='./images/2010/navi/{$dept.department_abbr}_on.gif'" 
           onMouseOut="this.src='./images/2010/navi/{$dept.department_abbr}.gif'"
           alt="{$dept_name}">
    </a>
  {/if}
  </li>
{/foreach}
{/strip}
</ul>
</div>
