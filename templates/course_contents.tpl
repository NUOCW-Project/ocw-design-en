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
  {foreach from=page_format.order item=page_type}
      <img src="./images/2010/img/i01outline.gif" class="subheading" />
      <p class="e_text">
        {eval_strip var=$pages.$page_type}
      </p>
  {/foreach}

  <!-- �֥ڡ����ȥåפء� -->
  <a href="#top"><img src="./images/2010/img/pagetop.gif" id="go_to_pagetop" /></a>
</div><!--"main_text" end-->
