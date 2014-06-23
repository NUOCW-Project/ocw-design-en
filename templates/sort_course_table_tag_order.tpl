{* タグ情報ソート用テンプレートファイル*}
{* 現在は英語版のみ対応しています *}

{literal}
{if count($courselist)}
<h1>{$tag_name}</h1>
<table id="class_list">
<tbody>
{* 言語別で見出しの分岐 *}
{if $lang=='ja'}

{else}
{* 英語版 *}
<tr id="class_head" class="even">
<th class="title">Class Name</th>
<th class="instructor">Instructor Name</th>
<th class="lang">Class Homepage</th>
<th class="material">Class<br>Materials</th>
<th class="video">Video</th>
</tr>
{/if}

{* メインのテーブルのループ *}
{* 英語版を前提として動いてます *}
{foreach item = each_course  from = $courselist}
{*  <tr class="{cycle values="contents odd,contents even"}">*}
  <tr>
  	 {* 講義名 *}
  	 <td class="title">
	 	 <a href="index.php?lang={$lang}&amp;mode=c&amp;id={$each_course.course_id}&amp;page_type=index">{$each_course.course_name}</a>
	 </td>
	 {* 教員名 *}
  	 <td class="instructor">{$each_course.instructor_name}</td>
	 {* 各言語ページ *}
  	 <td class="lang">
	 	 {if $each_course.exist_another_course == true }
		 	 <a href="index.php?lang=ja&amp;mode=c&amp;id={$each_course.course_id}&amp;page_type=index" ><img src="images/en/nihongo.png" alt="Japanese Page"> </a>
		 {/if}
		 <a href="index.php?lang=en&amp;mode=c&amp;id={$each_course.course_id}" >ENG</a>
	 </td>
	 {* 講義資料 *}
  	 <td class="material">
	 	 {if $each_course.exist_another_lectnotes == true}
		 	 <a href="index.php?lang=ja&amp;mode=c&amp;id={$each_course.course_id}&amp;page_type=materials" ><img src="images/en/nihongo.png" alt="Japanese materials"> </a>
		 {/if}
	 	 {if $each_course.exist_lectnotes == true}
			 <a href="index.php?lang=en&amp;mode=c&amp;id={$each_course.course_id}#materials" >ENG</a>
		 {/if}
	 </td>
	 {* ビデオ *}
  	 <td class="video">
	 	 {if $each_course.exist_another_video != false}
		 	 <a href="{$each_course.exist_another_video}" ><img src="images/en/nihongo.png" alt="Japanese Video"> </a>
		 {/if}
	 	 {if $each_course.exist_video == true}
			 <a href="{$each_course.url_flv}" >ENG</a>
		 {/if}
	 </td>
  </tr>
{/foreach}
</tbody>
</table>
{/if}
{/literal}
