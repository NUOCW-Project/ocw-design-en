<div id="class_info">

<div od="title">

<h3 class="class_title">{$course_info.course_name}</h3>
</div>

<div id="info">
<p class="instructor">{foreach from=$course_info.instructors item=instructor name=instructor}
      <span id="teacher">{$instructor.name}</span> <span id="occupation">{$instructor.position}</span>
       {if !$smarty.foreach.instructor.last}<br>{/if}
     {/foreach}</p>
<p class="department">Department: {$course_info.department_name}</p>
</div> <!-- info end-->

</div>  <!--class_info end-->

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
<h1>
<a href="{$course_info.vsyllabus_rtmp}" target="_blank">
<img src="images/camera.png" alt="camera">
1 min Video
</a>
</h1>
</div>
{/if}
<div id="push1">
<h2>
<img class="close_open1" id="close1" src="images/close_text.png" alt="close">
<img class="close_open1" id="open1" src="images/open_text.png" alt="open">
Course Overview
</h2>
</div>
<div id="box1">
  {foreach from=$page_format[0].order key=page_type_code item=page_type}
  {if $pages.$page_type_code != ""}
  <div class="e_text" id="{$page_type}">
    {eval_strip var=$pages.$page_type_code}
  </div>
  {/if}
  {/foreach}
<p class="back">Back to Top</p>
</div>

<!--box1 end-->

{*
<div id="push2">
<h2>
<img class="close_open2" id="close2" src="images/close_text.png" alt="close">
<img class="close_open2" id="open2" src="images/open_text.png" alt="open">
Study Strategies
</h2>
</div>
<div id="box2">
<p>This course, "Board Games, A to Z" is categorized as a "Basic Seminar" course, which aims to help students acquire the literal abilities needed for university education. There being no constraints as to what field of study to apply in this course, I thought of using board games and card games, something that would provide students with the pleasure of thinking in addition to fulfilling the main objective. The students all seem to enjoy this approach. But for me, this course is still in the trial-and-error stage.</p>
<ol>
<li>In preparation, the biggest challenge was to organize a lesson that would actually function as a multilateral literacy class while using board games, pure means of entertainment. In the end, the decision to use foreign games turned out to be correct, as playing these games involve so many activities regarding literacy, such as understanding the rules, explaining the rules to others, discussing strategy through playing the game, and understanding foreign culture, just to name a few.</li>
<li>A problem that occurs from using board games is that some students may misinterpret the class introduction, mistakenly thinking that all my class requires them to do is 'play along'. In fact, the first time I had this class, there were many applicants who (probably) did think that way. To prevent future misunderstandings, I added the following sentence under the 'Conditions and recommended courses' column: "As this course focuses on board games, not computer games, this class welcomes students that enjoy playing games and tactical thinking". I have to say that this did have a significant effect.</li>
<li>Although this is a normal class (albeit one that involves playing a lot of interesting board games), it would be meaningless if the students were unable to enjoy it. I think the students would feel more relaxed and would be able to concentrate better if the teaching assistant (TA) and I played the games with the students, sometimes acting 'the fool' to ease their tension. Still, their level of play quickly surpasses ours.
Either way, I was very pleased to know that some students were contacting each other and playing board games even outside of class.</li>
<li>Nowadays it is a good idea to have students look up information on the internet. When it comes to information on board games, the best website is BoardGameGeek, the massive board game database created by board game fans worldwide. More than 50,000 games are registered (51,146 games as of April 4th, 2011), each with loads of basic information, preference data, and reviews available. There are also some Japanese websites on board games, created by companies, NPOs, and ordinary people. It may be worthwhile to take a look at them as well.</li>
</ol>
<p class="back">Back to Top</p>
</div>
<!-- box2 end-->
*}

<div id="syllabus">
<div id="push3">
<h2>
<img class="close_open3" id="close3" src="images/close_text.png" alt="close">
<img class="close_open3" id="open3" src="images/open_text.png" alt="open">
Syllabus
</h2>
</div>
<div id="box3">
  {foreach from=$page_format[1].order key=page_type_code item=page_type}
  {if $pages.$page_type_code != ""}
  <div class="e_text" id="{$page_type}">
    {eval_strip var=$pages.$page_type_code}
  </div>
  {/if}
  {/foreach}
<p class="back">Back to Top</p>
</div>
<!-- box3 end-->

<div id="push4">
<h2>
<img class="close_open4" id="close4" src="images/close_text.png" alt="close">
<img class="close_open4" id="open4" src="images/open_text.png" alt="open">
Class Materials
</h2>
</div>
<div id="box4">
  {foreach from=$page_format[3].order key=page_type_code item=page_type}
  {if $pages.$page_type_code != ""}
  <div class="e_text" id="{$page_type}">
    {eval_strip var=$pages.$page_type_code}
  </div>
  {/if}
  {/foreach}
<p class="back">Back to Top</p>
</div>
<!-- box 4 end-->
</div>
<!-- syllabus end-->

</div>
<!-- class_detail end-->

<hr>