<ul id="departmentslist" style="list-style:none"><!-- ���ɥꥹ�� ʸ���˥�󥯤�ĥ���Ƥ��뤬�����˺����ؤ� -->
<li><a href="./courselist.php?lang={$lang}&amp;mode=l&amp;page_type=all">
   <img src="./images/{$lang}/courselist.jpg" alt="{if $lang=="ja"}���Ȱ�������õ��{/if}"
     onMouseOver="this.src='./images/{$lang}/courselist_on.jpg'"
	   onMouseOut="this.src='./images/{$lang}/courselist.jpg'">
</a><!-- class"header_image"�����ư --></li>
<!-- �Ƴ����ڡ����ؤΥ�󥯥ꥹ�� -->
{literal}
{strip}
{foreach from=$dept_list key="abbr" item="dept"}
  <li id= "dep_border">
  {if $mode=="l" && $page_type==$abbr}
    <img src="{/literal}./images/{literal}{$lang}/navi/{$abbr}_h.png" alt={$dept.department_name}">
  {else}
    <a href="courselist.php?lang={$lang}&amp;mode=l&amp;page_type={$abbr}">
      <img src="{/literal}./images/{literal}{$lang}/navi/{$abbr}.png"
           onMouseOver="this.src='{/literal}./images/{literal}{$lang}/navi/{$abbr}_on.png'" 
           onMouseOut="this.src='{/literal}./images/{literal}{$lang}/navi/{$abbr}.png'"
           alt="{$dept.department_name}">
    </a>
  {/if}
  </li>
{/foreach}
{/strip}
{/literal}
</ul>