<div id="class_info">

<div id="title">
<h1 class="class_title">{$course_info.course_name}</h1>
</div>

<div id="info">
<p class="instructor">{foreach from=$course_info.instructors item=instructor name=instructor}
      <span id="teacher">{$instructor.name}</span> <span id="occupation">{$instructor.position}</span>
       {if !$smarty.foreach.instructor.last}<br>{/if}
     {/foreach}</p>
<p class="department">Department: {$course_info.department_name}</p>
</div>  {* id = info *}

</div>  {* id = class_info end *}

<table id="class_table">
<tr>
<td>Class Meeting Times:</td>
<td>{$course_info.year} {$course_info.meeting_time}</td>
</tr>
<tr class="blank">
<td></td>
<td></td>
</tr>
{if $course_info.class_is_for_en}
<tr>
<td>Recommended for:</td>
<td>{$course_info.class_is_for_en|nl2br}</td>
{/if}
</tr>
</table>

<div id="class_detail">
{if $course_info.vsyllabus_rtmp != ''}
<div id="video">
<a href="{$course_info.vsyllabus_rtmp}" target="_blank">
<li>
<img src="images/en/camera.png" alt="camera">
</li>
<li>
1 min Video
</li>
</a>
</div> {* id = video  *}
{/if}

{if $page_data[0] != ""}
<div id="overview">
<h2>
<img class="close" src="images/en/close_text.png" alt="close">
<img class="open" src="images/en/open_text.png" alt="open">
Course Overview
</h2>
</div>
<div id="overview_contents">
  {eval_strip var=$page_data[0]}
<p class="close_section">Close Section</p>
</div> {* id = overview *}
{/if}


{if $page_data[1] != ""}
<div id="syllabus">
<h2>
<img class="close" src="images/en/close_text.png" alt="close">
<img class="open" src="images/en/open_text.png" alt="open">
Syllabus
</h2>
</div>
<div id="syllabus_contents">
  {eval_strip var=$page_data[1]}
<p class="close_section">Close Section</p>
</div>  {* id = syllabus *}
{/if}

{if $page_data[3] != ""}
<div id="materials">
<h2>
<img class="close" src="images/en/close_text.png" alt="close">
<img class="open" src="images/en/open_text.png" alt="open">
Class Materials
</h2>
</div>
<div id="materials_contents">
  {eval_strip var=$page_data[3]}
<p class="close_section">Close Section</p>
</div>

{/if}

</div>
<!-- class_detail end-->

<hr>

<div class="last_up">
<p class="date">Page last updated {$course_info.release_date|default:'Unpublished'}</p>
<p class="remark">
The class contents were most recently updated on the date indicated.
Please be aware that there may be some changes between the most recent year and the current page.</p>
</div>
