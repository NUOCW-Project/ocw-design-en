{literal}
{* {foreach from =  $sort_array item = each_sort2 key = each_sort}
  <form  action="./courselist.php?sort={$each_sort}" method="post">
  <input type = "hidden" value = {$each_sort} name="sort_junk">
	{$each_sort}
  {foreach from = $selection key = selection_key item = each_selection }
	  <input type = "hidden" name = {$selection_key} value={$each_selection}>
	{$each_selection}
  {/foreach}
{/foreach}
<div id="sort">
�¤ӽ�
	<input type ="submit" value = "[����̾���ֵ�̾]" >
<input type ="submit" value = "[������̾�����ֵ�̾]" >
</div>
  </form>
*}

<div id="sort">
�¤ӽ�
<a href="./courselist.php?sort=department">[����̾���ֵ�̾]</a>
<a href="./courselist.php?sort=instructor">[������̾�����ֵ�̾]</a>
</div>

{/literal}
