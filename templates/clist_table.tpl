{* 潟鴻鴻茵ず潟�＜、}
{* 上茯絲上*}

{* 帥ー罎刈*}
{literal}
{if $search_selected == 'tag'}
{/literal}
  <h1>{$tag_name}</h1>

{* 罸膣∝ *}
{literal}
{elseif $search_selected == 'department'}
{/literal}
	{* 膣剛；腓冴 *}
	{literal}
	{if $is_show_list}
	{/literal}
 	 {* 膣剛イ莠*}
 	  {literal}
  	{if $use_template}
   	  {include file="$lang/l/`$page_type`_info_short.tpl"} 
 	  {/if}
		{/literal}
	{literal}
	{/if}
	{/literal}
	<h1>{$title}</h1>
{literal}
{/if}
{/literal}

{* 茵ず� *}
{literal}
{if count($courselist)}

<table id="class_list">
<tbody>
{* 荐hャ荀 *}
{if $lang=='ja'}

{else}
{* 沿*}
<tr id="class_head" class="even">
<th class="title">Class Name</th>
<th class="instructor">Instructor Name</th>
<th class="lang" colspan="2">Class Homepage</th>
<th class="material" colspan="2">Class<br>Materials</th>
<th class="video" colspan="2">Video</th>
</tr>
{/if}

{* ＜、潟若 *}
{* 沿� *}
{foreach item = each_course  from = $courselist}
  <tr>
  	 {* 茗奨*}
  	 <td class="title">
	 	 <a href="index.php?lang={$lang}&amp;mode=c&amp;id={$each_course.course_id}&amp;page_type=index">{$each_course.course_name}</a>
	 </td>
	 {* *}
  	 <td class="instructor">{$each_course.instructor_name}</td>
	 {* 茯若ク *}
  	 <div class="lang">
	 	 <td>
	 	 	 {if $each_course.exist_another_course == true }
		 	 	 <a href="index.php?lang=ja&amp;mode=c&amp;id={$each_course.course_id}&amp;page_type=index" >JPN</a>
		 	 {/if}
	 	 </td>
	 	 <td>
			<a href="index.php?lang=en&amp;mode=c&amp;id={$each_course.course_id}" >ENG</a>
	 	 </td>
	 </div>
	 {* 茗奨莖 *}
	 <div class="material">
  	 <td>
	 	 {if $each_course.exist_another_lectnotes == true}
		 	 <a href="index.php?lang=ja&amp;mode=c&amp;id={$each_course.course_id}&amp;page_type=materials" >JPN</a>
		 {/if}
	 </td>
	 <td>
	 	 {if $each_course.exist_lectnotes == true}
			 <a href="index.php?lang=en&amp;mode=c&amp;id={$each_course.course_id}#materials" >ENG</a>
		 {/if}
	 </td>
	 </div>
	 {* *}
	 <div class="video">
  	 <td>
	 	 {if $each_course.exist_another_video != false}
		 	 <a href="{$each_course.exist_another_video}" >JPN</a>
		 {/if}
	 </td>
	 <td>
	 	 {if $each_course.exist_video == true}
			 <a href="{$each_course.url_flv}" >ENG</a>
		 {/if}
	 </td>
	 </div>
  </tr>
{/foreach}
</tbody>
</table>
{/if}
{/literal}
