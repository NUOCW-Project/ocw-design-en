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
<h3>
<a href="{$course_info.vsyllabus_rtmp}" target="_blank">
<img src="images/camera.png" alt="camera">
1 min Video
</a>
</h3>
</div>
{/if}
<div id="push1">
<h3>
<img class="close_open1" id="close1" src="images/close_text.png" alt="close">
<img class="close_open1" id="open1" src="images/open_text.png" alt="open">
Course Overview
</h3>
</div>
<div id="box1">
<p>This course is all about board games (mostly German). Throughout the semester, there are many things for students to do, including reading and understanding the rules, playing the board games, winning (and losing, of course), discussing strategy and much, much more.</p>
<p>Course Overview This course is all about board games (mostly German). Throughout the semester, there are many things for students to do, including reading and understanding the rules, playing the board games, winning (and losing, of course), discussing strategy and much, much more. Other universities in Japan also offer some courses on board games, but most focus on Shogi (Japanese chess) or Igo (a classic Asian board game). In the case of these games, along with other traditional Japanese games, it's virtually impossible for all students to appreciate them on an equal basis because of difference in experience. The games used in this course, however, are relatively new games from other countries, and there is a good chance that no one knows how to play any of them, much less know what they are. This enables every student to start from scratch, lessening the probability of a gap in expertise, while also opening up new windows to foreign culture.</p>
<p>In Germany, a board game powerhouse, hundreds of new board games are created every year. The mechanisms of these games are continuously improved and refined, their contents covering as vast a variety of themes as anyone could ever think of. In this course, however, we will be taking a look at only 20 or so of those games. It's not much, but it's a start.</p>
<p>It is my belief that the lack of imagination within human interaction is a key factor behind some of the issues modern society (particularly Japanese society) faces today (my field is the computational study of phenomena that emerge from all kinds of interactions, not just those within human relationships). German board games are basically designed so that the players can enjoy the interaction they have with one another. Playing them may help you boost your imaginative skills associated with human interaction. This is one reason I would like many people, no
<p class="back">Back to Top</p>
</div>

<!--box1 end-->

<div id="push2">
<h3>
<img class="close_open2" id="close2" src="images/close_text.png" alt="close">
<img class="close_open2" id="open2" src="images/open_text.png" alt="open">
Study Strategies
</h3>
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

<div id="syllabus">
<div id="push3">
<h3>
<img class="close_open3" id="close3" src="images/close_text.png" alt="close">
<img class="close_open3" id="open3" src="images/open_text.png" alt="open">
Syllabus
</h3>
</div>
<div id="box3">
<h4>Course Objectives</h4>
<p>
'To acquire basic knowledge and skills for research, reasoning, negotiation, and expression through foreign board games.'
</p>
<p>Students will be assigned a board game made in Germany, famous for churning out hundreds of unique board games every year, to study and fully understand the rules for playing it. At the beginning of each class, some of them will explain the rules of the assigned game, then move on to actually playing those games with the rest of the class. Afterwards, there will be a presentation on the game, its mechanic and strategic analysis, results of its evaluation from educational and cultural perspectives. This will be the basis for the discussion session which will follow. In all, this course aims to promote the acquisition of the following skills/abilities.</p>
<ul>
<li>Skill/Ability to understand the rules and mechanisms.</li>
<li>Skill/Ability to devise strategies for winning.</li>
<li>Skill/Ability to explain and present the rules and analytic results.</li>
<li>Skill/Ability to evaluate the games from cultural and educational perspectives.</li>
</ul>

<h4>Grading</h4>
<p>Evaluation will be based on the following</p>
<ul>
<li>Analysis and understanding of the rules of the assigned game(25%)</li>
<li>Strategies for winning(25%)</li>
<li>Participation in discussion(25%)</li>
<li>Explanation on the rules of the game(20%)</li>
<li>Performance in the games(5%)</li>
</ul> 
<p class="back">Back to Top</p>
</div>
<!-- box3 end-->

<div id="push4">
<h3>
<img class="close_open4" id="close4" src="images/close_text.png" alt="close">
<img class="close_open4" id="open4" src="images/open_text.png" alt="open">
Class Materials
</h3>
</div>
<div id="box4">
<ul>
<li>Session 1
Why board games? (PDF, 195KB)</li>
<li>Session 2
Introduction of "II Cucco" (PDF, 793KB)</li>
<li></li>
<li></li>
<li></li>
<li></li>
<li></li>
<li></li>
<li></li>
<li></li>
</ul>
<p class="back">Back to Top</p>
</div>
<!-- box 4 end-->
</div>
<!-- syllabus end-->

</div>
<!-- class_detail end-->

<hr>