{literal}
<form  action="./courselist.php?sort={$sort_selected}" method="post">
<div id= "sort_title">
<h2>ɽ��������Ȥξ��</h2>
<img src="./images/common/redline.gif" id="line1"/ >
</div>
<div id="conditionbox">
<table id= "menu_list"> 
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
{*{foreach from = $name item=each_name} 
<td>	{html_options name = $each_name options=$option_arrays.$each_name selected=$selection.$each_name } </td>
{$each_name} 
{/foreach}
*}
{*�Ȥꤢ������ư��ɽ������*}
<td>{html_options name = head_letter_of_instructor options=$option_arrays.head_letter_of_instructor selected=$selection.head_letter_of_instructor}</td>
<td>{html_options name = year_selected options=$option_arrays.year_selected selected=$selection.year_selected }</td>
<td>{html_options name = class_of_lecture options=$option_arrays.class_of_lecture selected=$selection.class_of_lecture }</td>

</tr>
</table>

<div id= "menu_submit">
<input type="image" src="./images/{$lang}/sort.jpg" 
onMouseOver="this.src='./images/{$lang}/sort_on.jpg'" 
onMouseOut="this.src='./images/{$lang}/sort.jpg'"
name="sort" alt="���ξ��ǹʤ����">
</form>
</div>
</div>
{/literal}
