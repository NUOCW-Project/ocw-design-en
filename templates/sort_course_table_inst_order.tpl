{literal}
<h3>{$title}</h3>
{if  $result.num_of_course > 0}
<table  class = "mytable" >
<tr>
<th>教員名</th>
<th>コース名</th>
<th>開講年度</th>
<th>その他</th>
</tr>
{foreach item = each_course  from = $result.courses name = $result.title} 
	<tr class="{cycle name = $result.title values='odd,even'}">
	{if $id_old != $each_course.instructor_id }
		<td id= instructor{$each_course.instructor_id} >{$each_course.instructor_name}</td>
	{else}
		<td>{$each_course.instructor_name}</td>
	{/if}
	{assign var = 'id_old' value = $each_course.instructor_id}
	<td><a href="index.php?lang=ja&amp;mode=c&amp;id={$each_course.course_id}&amp;page_type=index">{$each_course.course_name}</a></td>
	<td>{$each_course.year}</td>
	{if $each_course.date =='t'}
		<td><img border="0" src="./images/2010/ja/new.gif"  alt="NEW"></td>
	{else}
		<td>  </td>
	{/if}
	</tr>
{/foreach}
</table>
<p># of course is {$result.num_of_course}</p>
{else}
<p>該当するコースはございません。</p>
{/if}
{/literal}
