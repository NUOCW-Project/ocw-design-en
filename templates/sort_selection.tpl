{literal}
<form  action="./courselist.php?sort={$sort_selected}" method="post">
<h2>表示する授業の条件</h2>
<img src="./images/common/redline.gif" id="line1"/ >
<div id="conditionbox">
<table id= "menu_list"> 
<tr>

{*  {foreach from = $name item=each_name} 
<td>{$each_name}</td>
{/foreach} *}

{if $lang == "ja"}
<td>先生の名前の頭</td>
<td>開講年度</td>
<td>授業の種類</td>
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
{*とりあえず手動で表示する*}
<td>{html_options name = head_letter_of_instructor options=$option_arrays.head_letter_of_instructor selected=$selection.head_letter_of_instructor}</td>
<td>{html_options name = year_selected options=$option_arrays.year_selected selected=$selection.year_selected }</td>
<td>{html_options name = class_of_lecture options=$option_arrays.class_of_lecture selected=$selection.class_of_lecture }</td>

</tr>
</table>

<div id= "menu_submit">
<input type="image" src="./images/{$lang}/sort.png" 
onMouseOver="this.src='./images/{$lang}/sort_on.png'" 
onMouseOut="this.src='./images/{$lang}/sort.png'"
name="sort" alt="この条件で絞り込む">
</form>
</div>
</div>
{/literal}
