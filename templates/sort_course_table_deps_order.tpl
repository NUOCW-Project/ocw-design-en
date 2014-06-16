{* 英語版新デザイン部局別表示用テンプレート *}
{* 現在は英語版のみ対応しています *}

{literal}
{if count($courselist)}
<h1>{$title}</h1>
<table id="class_list">
<tbody>
{* 言語別で見出しの分岐 *}
{if $lang=='ja'}

{else}
{* 英語版 *}
<tr id="class_head" class="even">
<th class="title">Class Name</th>
<th class="instructor">Instructor Name</th>
<th class="lang">Lang</th>
<th class="material">Class<br>Materials</th>
<th class="video">Video</th>
</tr>
{/if}

{* メインのテーブルのループ *}
{* 英語版を前提として動いてます *}
{foreach item = each_course  from = $courselist}
  <tr class="{cycle values="contents odd,contents even"}">
  	 {* 講義名 *}
  	 <td class="title">
	 	 <a href="index.php?lang={$lang}&amp;mode=c&amp;id={$each_course.course_id}&amp;page_type=index">{$each_course.course_name}</a>
	 </td>
	 {* 教員名 *}
  	 <td class="instructor">{$each_course.instructor_name}</td>
	 {* 各言語ページ *}
  	 <td class="lang">
	 	 {if $each_course.exist_another_course == true }
		 	 <a href="index.php?lang=ja&amp;mode=c&amp;id={$each_course.course_id}&amp;page_type=index" >J </a>
		 {/if}
		 <a href="index.php?lang=en&amp;mode=c&amp;id={$each_course.course_id}" >E</a>
	 </td>
	 {* 講義資料 *}
  	 <td class="material">
	 	 {if $each_course.exist_another_lectnotes == true}
		 	 <a href="index.php?lang=ja&amp;mode=c&amp;id={$each_course.course_id}&amp;page_type=materials" >J </a>
		 {/if}
	 	 {if $each_course.exist_lectnotes == true}
			 <a href="index.php?lang=en&amp;mode=c&amp;id={$each_course.course_id}#materials" >E</a>
		 {/if}
	 </td>
	 {* ビデオ *}
  	 <td class="video">
	 	 {if $each_course.exist_another_video != false}
		 	 <a href="{$each_course.exist_another_video}" >J </a>
		 {/if}
	 	 {if $each_course.exist_video == true}
			 <a href="{$each_course.url_flv}" >E</a>
		 {/if}
	 </td>
  </tr>
{/foreach}
</tbody>
</table>
{/if}
{/literal}
