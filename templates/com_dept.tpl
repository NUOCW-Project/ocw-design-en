<ul id="departmentslist" style="list-style:none"><!-- ���ɥꥹ�� ʸ���˥�󥯤�ĥ���Ƥ��뤬�����˺����ؤ� -->
<!-- �Ƴ����ڡ����ؤΥ�󥯥ꥹ�� -->
{literal}
{strip}
{foreach from=$dept_list key="abbr" item="dept"}
  <li>
  {if $mode=="l" && $page_type==$abbr}
    <img src="{/literal}{$IMGDIR}{literal}/navi/{$abbr}_h.gif" alt={$dept.department_name}">
  {else}
    <a href="courselist.php?lang={$lang}&amp;mode=l&amp;page_type={$abbr}">
      <img src="{/literal}{$IMGDIR}{literal}/navi/{$abbr}.gif"
           onMouseOver="this.src='{/literal}{$IMGDIR}{literal}/navi/{$abbr}_on.gif'" 
           onMouseOut="this.src='{/literal}{$IMGDIR}{literal}/navi/{$abbr}.gif'"
           alt="{$dept.department_name}">
    </a>
  {/if}
  </li>
{/foreach}
{/strip}
{/literal}
</ul>
