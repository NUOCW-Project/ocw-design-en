{* $B<x6H%[!<%`$N;~$N$_%3!<%9>pJs$rI=<((B *}
{if $page_format.tpl_name=="index"}
<div id="movie">
   <img src="./images/2010/img/d_movie.JPG" id="movie" /><!-- $B4GHD2hA|%@%_!<(B -->
</div><!-- "movie" end -->
    
<div id="caption">
  <div id="publisher">
	  {if $lang=='ja'}$B3+9VIt6I!'(B{else}Department: {/if}{$course_info.department_name}<br>
    {foreach from=$course_info.instructors item=instructor name=instructor}
   	  <span id="teacher">{$instructor.name}</span> <span id="occupation">{$instructor.position}</span>
   	  {if !$smarty.foreach.instructor.last}<br>{/if}
     {/foreach}
  </div>
      
  <h2>{$course_info.course_name}</h2>
      
  <div id="data"><!-- $BGX7J3%?'$N%\%C%/%9(B -->
	  <b>$B<x6H;~4V(B</b>$B!'(B{$course_info.year}{$course_info.meeting_time|nl2br}<br>
	  <b>$BBP>]<T(B</b>$B!'(B{$course_info.class_is_for_ja|nl2br}
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

  <!-- $B!V%Z!<%8%H%C%W$X!W(B -->
  <a href="#top"><img src="./images/2010/img/pagetop.gif" id="go_to_pagetop" /></a>
</div><!--"main_text" end-->
