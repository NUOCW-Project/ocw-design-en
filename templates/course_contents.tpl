<img src="./images/{$lang}/header_coursehome.jpg" />

{include file="com_dept.tpl"}<!-- ���ɥꥹ�� com_header.tpl�����ư -->

<div id="contents"><!-- ��ˤΥܥå��� -->

{include file="com_navi.tpl"}<!-- �ѥ󤯤��ꥹ�� com_header.tpl�����ư -->

{strip}
  <!-- onMouse�Ϻ�ä�����󥯤�Ž�äƤʤ��ʥ��� -->
  <a href="./index.php?lang={$lang}&amp;mode=c&amp;id={$course_id}&amp;page_type=index">
  <img src="./images/{$lang}/m01coursehome.gif" id="couesehome_tag" 
       onMouseOver="this.src='./images/{$lang}/m01coursehome_on.gif'" 
       onMouseOut="this.src='./images/{$lang}/m01coursehome.gif'"><!--���������ּ��ȥۡ����-->
  </a>
  
  <a href="./index.php?lang={$lang}&amp;mode=c&amp;id={$course_id}&amp;page_type=syllabus">
  <img src="./images/{$lang}/m02syllabus.gif" 
       onMouseOver="this.src='./images/{$lang}/m02syllabus_on.gif'" 
       onMouseOut="this.src='./images/{$lang}/m02syllabus.gif'"><!--���������֥���Х���-->
  </a>
       
  <a href="./index.php?lang={$lang}&amp;mode=c&amp;id={$course_id}&amp;page_type=materials">
  <img src="./images/{$lang}/m03resources.gif" 
       onMouseOver="this.src='./images/{$lang}/m03resources_on.gif'" 
       onMouseOut="this.src='./images/{$lang}/m03resources.gif'"><!--���������ֵֹ�������-->
  </a>
{/strip}
<br />
<img src="./images/common/redline.gif" id="line1" /><!-- ��ʿ��(��) -->

{* ���ȥۡ���λ��Τߥ����������ɽ�� *}
{if $page_format.tpl_name=="index"}
<div id="movie">
  <object classid="clsid:D27CDB6E- AE6D-11cf-96B8-444553540000" codebase="http:// download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="322" height="280">
    <param name="movie" value="ocw_test-2.swf" />
    <param name="quality" value="high" />
    <param name="wmode" value="transparent" />
    <param name="FlashVars" value="FLV_URL={$course_info.vsyllabus_rtmp}&IMG_URL={$issuance_web_path}/files/{$course_id}/{$course_info.imgfile}" />
            
    <embed src="./player.swf" FlashVars="FLV_URL={$course_info.vsyllabus_rtmp}&IMG_URL={$issuance_web_path}/files/{$course_id}/{$course_info.imgfile}" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" wmode="transparent" width="322" height="280"></embed>
  </object>
</div><!-- "movie" end -->
    
<div id="caption">
  <div id="publisher">
	  {if $lang=='ja'}�������ɡ�{else}Department: {/if}{$course_info.department_name}<br>
    {foreach from=$course_info.instructors item=instructor name=instructor}
   	  <span id="teacher">{$instructor.name}</span> <span id="occupation">{$instructor.position}</span>
   	  {if !$smarty.foreach.instructor.last}<br>{/if}
     {/foreach}
  </div>
      
  <h2>{$course_info.course_name}</h2>
      
  <div id="data"><!-- �طʳ����Υܥå��� -->
	  <b>���Ȼ���</b>��{$course_info.year}{$course_info.meeting_time|nl2br}<br>
	  <b>�оݼ�</b>��{$course_info.class_is_for_ja|nl2br}
  </div>
</div><!--"caption" end-->
{/if}    

<div id="main_text">
  {foreach from=$page_format.order item=page_type}
    {if $pages.$page_type != ""}
      <div class="e_text">
        {eval_strip var=$pages.$page_type}
      </div>
    {/if}
  {/foreach}
</div><!--"main_text" end-->
