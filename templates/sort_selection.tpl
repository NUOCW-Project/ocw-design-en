{literal}
<form  action="./courselist.php?sort={$sort_selected}" method="post">
<table border = 1 id="conditionbox"> 
<tr>

{*  {foreach from = $name item=each_name} 
<td>{$each_name}</td>
{/foreach} *}

{if $lang == "ja"}
<td>������̾����Ƭ</td>
<td>����ǯ��</td>
<td>���Ȥμ���</td>
{elseif $lang == "en"}
<td>Head letter Of Instructor</td>
<td>Year Selected</td>
<td>Class Of lecture</td>
{/if}
</tr>
<tr>
{foreach from = $name item=each_name} 
<td>	{html_options name = $each_name options=$option_arrays.$each_name selected=$selection.$each_name } </td>
{/foreach}
</tr>
</table>
<input type="image" src="./images/{$lang}/sort.jpg" 
onMouseOver="this.src='./images/{$lang}/sort_on.jpg'" 
onMouseOut="this.src='./images/{$lang}/sort.jpg'"
name="sort" alt="���ξ��ǹʤ����">
</form>
{/literal}
