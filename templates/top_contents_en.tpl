<div id="twitter">
<h3>News</h3>
<a class="twitter-timeline" href="https://twitter.com/nuocw" data-widget-id="468153867931115520">@nuocw からのツイート</a>
{literal}<script>!function(d,s,id){ldelim}var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){ldelim}js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);{rdelim}{rdelim}(document,"script","twitter-wjs");</script>{/literal}
</div><!-- twitter end -->

<div id="info">

<div id="rank">
<h3>This Month's Top Classes</h3>
<table>
<tr><td>Ranking</td><td>Class Name</td><td>Instructor Name</td></tr>
<tr><td>1</td><td>Comparative Culture</td><td>Kentaro AZUMA</td></tr>
<tr><td>2</td><td>Electromagnetic Dynamics I</td><td>Toshiro MATSUMURA</td></tr>
<tr><td>3</td><td>Geography</td><td>Tsunetoshi MIZOGUCHI</td></tr>
<tr><td>4</td><td>German 1</td><td>Katsufumi NARITA</td></tr>
<tr><td>5</td><td>German 1</td><td>Katsufumi NARITA</td></tr>
</table>
</div>

<div id="press">
<h3>Press Releases</h3>
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
