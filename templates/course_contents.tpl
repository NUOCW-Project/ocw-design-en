<div id="contents"><!-- ��ˤΥܥå��� -->
{strip}
  <!-- onMouse�Ϻ�ä�����󥯤�Ž�äƤʤ��ʥ��� -->
  <a href="./index.php?lang={$lang}&amp;mode=c&amp;id={$course_id}&amp;page_type=index">
  <img src="./images/2010/img/m01couesehome_hi.gif" id="couesehome_tag" 
       onMouseOver="this.src='./images/2010/img/m01couesehome_on.gif'" 
       onMouseOut="this.src='./images/2010/img/m01couesehome_hi.gif'"><!--���������ּ��ȥۡ����-->
  </a>
  
  <a href="./index.php?lang={$lang}&amp;mode=c&amp;id={$course_id}&amp;page_type=syllabus">
  <img src="./images/2010/img/m02syllabus.gif" 
       onMouseOver="this.src='./images/2010/img/m02syllabus_on.gif'" 
       onMouseOut="this.src='./images/2010/img/m02syllabus.gif'"><!--���������֥���Х���-->
  </a>
       
  <a href="./index.php?lang={$lang}&amp;mode=c&amp;id={$course_id}&amp;page_type=materials">
  <img src="./images/2010/img/m03resources.gif" 
       onMouseOver="this.src='./images/2010/img/m03resources_on.gif'" 
       onMouseOut="this.src='./images/2010/img/m03resources.gif'"><!--���������ֵֹ�������-->
  </a>
{/strip}
<br />
<img src="./images/2010/img/redline.gif" id="line1" /><!-- ��ʿ��(��) -->

{* ���ȥۡ���λ��Τߥ����������ɽ�� *}
{if $page_format.tpl_name=="index"}
<div id="movie">
   <img src="./images/2010/img/d_movie.JPG" id="movie" /><!-- ���Ĳ������ߡ� -->
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

  <!-- �֥ڡ����ȥåפء� -->
  <a href="#top"><img src="./images/{$lang}/pagetop.gif" id="go_to_pagetop"  alt="{if $lang="ja"}�ڡ����ȥåפ�{/if}" /></a>
</div><!--"main_text" end-->
