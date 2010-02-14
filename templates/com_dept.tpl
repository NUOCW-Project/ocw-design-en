<a href="./courselist.php?lang={$lang}&amp;mode=l&amp;page_type=all">
   <img src="./images/{$lang}/courselist.gif" id="courselist_top" alt="{if $lang=="ja"}授業一覧から探す{/if}"
     onMouseOver="this.src='./images/{$lang}/courselist_on.gif'"
	   onMouseOut="this.src='./images/{$lang}/courselist.gif'">
</a><!-- class"header_image"から移動 -->
<br />
<ul id="departmentslist" style="list-style:none"><!-- 部局リスト 文字にリンクが張られているが画像に差し替え -->
<!-- 各学部ページへのリンクリスト -->
{literal}
{strip}
{foreach from=$dept_list key="abbr" item="dept"}
  <li>
  {if $mode=="l" && $page_type==$abbr}
    <img src="{/literal}./images/{literal}{$lang}/navi/{$abbr}_h.gif" alt={$dept.department_name}">
  {else}
    <a href="courselist.php?lang={$lang}&amp;mode=l&amp;page_type={$abbr}">
      <img src="{/literal}./images/{literal}{$lang}/navi/{$abbr}.gif"
           onMouseOver="this.src='{/literal}./images/{literal}{$lang}/navi/{$abbr}_on.gif'" 
           onMouseOut="this.src='{/literal}./images/{literal}{$lang}/navi/{$abbr}.gif'"
           alt="{$dept.department_name}">
    </a>
  {/if}
  </li>
{/foreach}
{/strip}
{/literal}
</ul>
