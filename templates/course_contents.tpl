{strip}
  <a href="./index.php?lang={$lang}&amp;mode=c&amp;id={$course_id}&amp;page_type=index">
{if $page_format.tpl_name=='index'}
 {if $lang=="ja"}
  <img src="./images/{$lang}/m01coursehome_hi.png" id="couesehome_tag" alt="授業ホーム">
 {elseif $lang=="en"}
  <img src="./images/ja/m01coursehome_hi.png" id="couesehome_tag" alt="Course Home">
 {/if}
{else}
  <img src="./images/{$lang}/m01coursehome.png" id="couesehome_tag" alt="授業ホーム" 
       onMouseOver="this.src='./images/{$lang}/m01coursehome_on.png'" 
       onMouseOut="this.src='./images/{$lang}/m01coursehome.png'"><!--タグ画像「授業ホーム」-->
{/if}
  </a>

{* 名古屋大学公開講座と最終講義は講師紹介 *}
{if $course_info.department_abbr=='extension'|| $course_info.department_abbr=='farewell' || 
	 $course_info.department_abbr|regex_replace:'/^fw[0-9]+/':'' eq ''}
 <a href="./index.php?lang={$lang}&amp;mode=c&amp;id={$course_id}&amp;page_type=f_intro">
{if $page_format.tpl_name=='f_intro'}
<img src="./images/{$lang}/m04_profile_hi.png" id="f_intro_tag" alt="講師紹介">
{else}
 <img src="./images/{$lang}/m04_profile.png" alt="講師紹介" 
       onMouseOver="this.src='./images/{$lang}/m04_profile_on.png'" 
       onMouseOut="this.src='./images/{$lang}/m04_profile.png'"><!--タグ画像「講師紹介」-->
{/if}
{/if}
  </a>

{* 高校生公開講座はシラバスなし *}
{if $course_info.department_abbr!='extension' && $course_info.department_abbr!='sem' && $course_info.department_abbr!='farewell' &&
	$course_info.department_abbr!='tefs' && $course_info.department_abbr!='agora' &&
	 !($course_info.department_abbr|regex_replace:'/^fw[0-9]+/':'' eq '')}  
  <a href="./index.php?lang={$lang}&amp;mode=c&amp;id={$course_id}&amp;page_type=syllabus">
   {if $page_format.tpl_name=='syllabus'}
<img src="./images/{$lang}/m02syllabus_hi.png" id="syllabus_tag" alt="シラバス">
   {else}
  <img src="./images/{$lang}/m02syllabus.png" alt="シラバス" 
       onMouseOver="this.src='./images/{$lang}/m02syllabus_on.png'" 
       onMouseOut="this.src='./images/{$lang}/m02syllabus.png'"><!--タグ画像「シラバス」-->
   {/if}
{/if}
</a>

{* 講義資料に表示する情報が無いコースについては、講義資料のタグを表示しない *}

{if $course_info.lectnotes == "f"}

{else}
  <a href="./index.php?lang={$lang}&amp;mode=c&amp;id={$course_id}&amp;page_type=materials">
{if $page_format.tpl_name=='materials'}
<img src="./images/{$lang}/m03resources_hi.png" id="materials_tag" alt="講義資料">
{else}
  <img src="./images/{$lang}/m03resources.png" alt="講義資料"
       onMouseOver="this.src='./images/{$lang}/m03resources_on.png'" 
       onMouseOut="this.src='./images/{$lang}/m03resources.png'"><!--タグ画像「講義資料」-->
{/if}
  </a>
{/if}

{/strip}
<br>
<img src="./images/common/redline.gif" id="line1" alt=""><!-- 水平線(上) -->

{* 授業ホームの時のみコース情報を表示 *}
{if $page_format.tpl_name=="index"}
<div id="movie">
  {if $course_info.vsyllabus_rtmp != ''}
  <object classid="clsid:D27CDB6E- AE6D-11cf-96B8-444553540000" codebase="http:// download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="303" height="259">
    <param name="movie" value="player.swf">
    <param name="quality" value="high">
    <param name="wmode" value="transparent">
    <param name="FlashVars" value="FLV_URL={$course_info.vsyllabus_rtmp}&IMG_URL={$issuance_web_path}/files/{$course_id}/{$course_info.imgfile}">
            
    <embed src="./player.swf" FlashVars="FLV_URL={$course_info.vsyllabus_rtmp}&IMG_URL={$issuance_web_path}/files/{$course_id}/{$course_info.imgfile}" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" wmode="transparent" width="303" height="259"></embed>
  </object>
  {elseif $course_info.imgfile != ''}
    <img src="./files/{$course_id}/{$course_info.imgfile}" alt="">
  {/if}
</div><!-- "movie" end -->
    
<div id="caption">
  <div id="publisher">
   <p> {if $lang=='ja'}開講部局：{else}Department: {/if}{$course_info.department_name}</p>
    <p>{foreach from=$course_info.instructors item=instructor name=instructor}
      <span id="teacher">{$instructor.name}</span> <span id="occupation">{$instructor.position}</span>
       {if !$smarty.foreach.instructor.last}<br>{/if}
     {/foreach}</p>
  </div>
      
  <h2>{$course_info.course_name}</h2>
      
  <div id="data"><!-- 背景灰色のボックス -->
  <table>
  <tr>
    {if $lang=='ja'}
    <td width=65 align="right"><b>授業時間</b>：</td>
    <td aline=left>{$course_info.year}{$course_info.meeting_time|nl2br}</td></tr>
    {if $course_info.class_is_for_ja}<tr>
    <td width=65 align="right" valign="top"><b>対象者</b>：</td>
    <td>{$course_info.class_is_for_ja|nl2br}</td></tr>{/if}
    {if $course_info.f_date_ja}<tr>
    <td width=65 align="right"><b>日時</b>：</td>
    <td>{$course_info.f_date_ja} {$course_info.f_time_ja}</td></tr>{/if}
    {if $course_info.f_place_ja}<tr>
    <td widht=65 align="right"><b>場所</b>：</td>
    <td>{$course_info.f_place_ja}</td>{/if}
    {else}
    <td width=65 align="right"><b>School hours</b> : </td>
    <td aline=left>{$course_info.year}{$course_info.meeting_time|nl2br}</td></tr>
    {if $course_info.class_is_for_en}<tr>
    <td width=65 align="right" valign="top"><b>Target persons</b> : </td>
    <td>{$course_info.class_is_for_en|nl2br}</td></tr>{/if}
    {if $course_info.f_date_en}<tr>
    <td width=65 align="right"><b>Date</b> : </td>
    <td>{$course_info.f_date_en} {$course_info.f_time_en}</td></tr>{/if}
    {if $course_info.f_place_en}<tr>
    <td widht=65 align="right"><b>Place</b> : </td>
    <td>{$course_info.f_place_en}</td>{/if}    
    {/if}
    </table>
  </div>
</div><!--"caption" end-->
{/if}    

<div id="main_text">
  {foreach from=$page_format.order key=page_type_code item=page_type}
  {if $pages.$page_type_code != ""}
  <div class="e_text" id="{$page_type}">
    {eval_strip var=$pages.$page_type_code}
  </div>
  {/if}
  {/foreach}
</div><!--"main_text" end-->

{* 名古屋大学公開講座と最終講義以外では、更新日と注意書きを表示 *}
{if $course_info.department_abbr!='extension' && $course_info.department_abbr!='farewell' &&
    $course_info.department_abbr|regex_replace:'/^fw[0-9]+/':'' != ''}
<img src="./images/common/redline.gif" id="line2" alt=""><!-- 水平線(下) -->

<div id="release_date">
{if $lang=='ja'}
最終更新日：{$course_info.release_date|regex_replace:'/^(\d+)-(\d+)-(\d+).*$/':'$1年$2月$3日'|default:'未公開'}
{else}
Last update : {$course_info.release_date|regex_replace:'/^(\d+)-(\d+)-(\d+).*$/':'$1, $2, $3'|default:'Unpublished'}
{/if}
</div>

<div id="release_disclaimer">
{if $lang=='ja'}
最終更新日の時点の講義内容で公開を行っております。<br>
最新年度の講義と内容が異なる可能性がありますのでご注意ください。
{else}
We do public lectures at the last modified date.
Please note that you may have different contents of the lectures.
{/if}
</div>
{/if}
