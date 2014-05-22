{literal}
{if $dep_and_data.num_of_course > 0}
<h3>{$dep_and_data.title}</h3>
<table  class = "sorttable">

{if $lang=='ja'}
<tr>
<th width="50">1分間<br>紹介</th>
<th width="400">コース名(開講年度)</th>
<th width="135">教員名</th>
<th width="70">講義資料<br>講義ビデオ</th>
</tr>
{else}
<tr>
<th width="50">1min Video</th>
<th width="400">Course Name (Year)</th>
<th width="135">Instructor</th>
<th width="70">Lecturenotes<br>Videos</th>
</tr>
{/if}

{foreach item = each_course  from = $dep_and_data.courses}
	<tr class="{cycle name =$dep_and_data.title  values='odd,even'}">
	<td width="50">
	{if isset($each_course.vsyllabus_id)}
		<a href="{$each_course.url_flv}&amp;videoType=0"
		onclick="openWin('{$each_course.url_flv}');return false;"
		onkeypress="openWin('{$each_course.url_flv}');return false;"
		title="新しいウィンドウでビデオを開きます">
	<img src="./files/vsyllabus/vsyllabus_{$each_course.vsyllabus_id}.jpg" alt="video" width="50" height="37">
		</a>
	{else}
		<img src="./images/common/nomovie.png" alt="no video" width="50" height="37">
	{/if}
	</td>
	<td width="400">
	<a href="index.php?lang={$lang}&amp;mode=c&amp;id={$each_course.course_id}&amp;page_type=index">{$each_course.course_name}</a> ({$each_course.year})
	{if $each_course.date =='t'}
		<a href="index.php?lang={$lang}&amp;mode=c&amp;id={$each_course.course_id}&amp;page_type=index">
		<img border="0" src="./images/common/new.png" alt="NEW" width="30" height="15">
		</a>
	{/if}
	</td>

	<td width="135"><a href="courselist.php?lang={$lang}&amp;mode=l&amp;page_type=all&amp;sort=instructor#instructor{$each_course.instructor_id}">{$each_course.instructor_name}</a></td>
	<td width="70" class="center">
	<div>
	{if $each_course.exist_lectnotes == 't'}
	<a href="index.php?lang={$lang}&amp;mode=c&amp;id={$each_course.course_id}&amp;page_type=materials">
	<img border="0" align="left" hspace=7.5 src="./images/common/list_note.png" alt="notes" width="20" height="20">
	</a>
	{/if}
	{if $each_course.exist_video == 't'}
	<a href="index.php?lang={$lang}&amp;mode=c&amp;id={$each_course.course_id}&amp;page_type=materials">
	<img border="0" align="right" hspace=7.5 src="./images/common/list_video.png" alt="video" width="20" height="20">
	</a>
	{/if}
	</div>	
	</td>
	</tr>
{/foreach}
</table>
{/if}
{/literal}
