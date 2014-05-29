{* タグ情報ソート用テンプレートファイル*}

{literal}
{if count($courselist)}
<div >
<h1>{$tag_name}</h1>
<table id="class_list">
<tbody>
{* 言語別で見出しの分岐 *}
{if $lang=='ja'}
<tr>
<th width="50">1分間<br>紹介</th>
<th width="400">コース名(開講年度)</th>
<th width="135">教員名</th>
<th width="70">講義資料<br>講義ビデオ</th>
</tr>
{else}
{* 英語版 *}
<tr id="class_head" class="even">
<td class="title">Class Name</th>
<td class="instructor">Instructor Name</th>
<td class="lang">Lang</th>
<td class="material">Class<br>Materials</th>
<td class="video">Video</th>
</tr>
{/if}

{* メインのテーブルのループ *}
{foreach item = each_course  from = $courselist}
  <tr class="{cycle values="contents odd,contents even"}">
  	 <td class="title">{$each_course.course_name}</td>
  	 <td class="instructor">{$each_course.instructor_name}</td>
  	 <td class="lang">J E</td>
  	 <td class="material">J E</td>
  	 <td class="video">J E</td>
  </tr>
{/foreach}
</tbody>
</table>
{/if}
{/literal}
