<div id="twitter">
<h1>News</h1>
<a class="twitter-timeline" href="https://twitter.com/nuocwen" data-widget-id="481695152243630080">@nuocwen からのツイート</a>
{ldelim}literal{rdelim}
{literal}
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
{/literal}
{ldelim}/literal{rdelim}

    <div id="topicsbacknumbers"><a href="index.php?lang={$lang}&amp;mode=g&amp;page_type=specialtopics"><img src="images/en/specialtopics/TopicsBackNumbers.svg" alt="Topics BackNnumbers" /></a></div>
</div><!-- twitter end -->

<div id="info">

<div id="rank">
<h1>This Month's Top Classes</h1>
<table>
<tr><th>Ranking</th><th>Class Name</th><th>Instructor Name</th></tr>
{literal}
{foreach name=ranking from=$ranking item="course"}
{if $smarty.foreach.ranking.index < 5}
<tr>
<td class="rank">{$course.rank}</td>
<td><a href="index.php?lang={$lang}&amp;mode=c&amp;id={$course.course_id}">{$course.course_name}</a></td><td>{$course.instructor_name}</td></tr>
{/if}
{/foreach}
{/literal}
</table>
</div>

<div id="press">
<h1>Press Releases</h1>
<table>
<tr><th></th><th class="backno">
<a href="index.php?lang={$lang}&amp;mode=g&amp;page_type=pressrelease">&gt; Back No.</a>
</th></tr>
{foreach from=$pressrelease_list item="topic"}
<tr>
<td class="date">{$topic.stime|date_format:"%Y-%m-%d"}</td>
<td class="news">{$topic.contents|strip}
{if $topic.diff_day < 14}<img class="icon" src="./images/common/new.png" alt="new!">{/if}
</td>
</tr>
{/foreach}
</table>
</div>

</div><!-- info end -->
