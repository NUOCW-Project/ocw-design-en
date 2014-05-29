<div id="twitter">
<h1>News</h1>
<a class="twitter-timeline" href="https://twitter.com/nuocw" data-widget-id="468153867931115520">@nuocw からのツイート</a>
{literal}<script>!function(d,s,id){ldelim}var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){ldelim}js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);{rdelim}{rdelim}(document,"script","twitter-wjs");</script>{/literal}
</div><!-- twitter end -->

<div id="info">

<div id="rank">
<h1>This Month's Top Classes</h1>
<table>
<tr><td>Ranking</td><td>Class Name</td><td>Instructor Name</td></tr>
{literal}
{foreach name=ranking from=$ranking item="course"}
{if $smarty.foreach.ranking.index < 5}
<tr><td>{$course.rank}</td><td>{$course.course_name}</td><td>{$course.instructor_name}</td></tr>
{/if}
{/foreach}
{/literal}
</table>
</div>

<div id="press">
<h1>Press Releases</h1>
<table>
<tr><td></td><td class="backno">
<a href="index.html">>Back No.</a>
</td></tr>
{foreach from=$news_list item="topic"}
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
