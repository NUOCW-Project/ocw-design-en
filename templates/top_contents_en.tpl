<div id="twitter">
<h3>News</h3>
<a class="twitter-timeline" href="https://twitter.com/nuocw" data-widget-id="468153867931115520">@nuocw からのツイート</a>
<script>!function(d,s,id){ldelim}ldelim{rdelim}var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){ldelim}ldelim{rdelim}js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);{ldelim}rdelim{rdelim}{ldelim}rdelim{rdelim}(document,"script","twitter-wjs");</script>
</div><!-- twitter end -->

<div class="inline">

  <div id="notice_en"><!-- "News" -->
    <div class="waku">
      <img src="./images/{$lang}/t_news.png" class="subheading" alt="News" width="180" height="20">
      <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=news">
      	 <img src="./images/{$lang}/backno_en.png" class="jump" alt="Back No." width="65" height="15">
      </a>
      <br>
      <img src="./images/common/dots.png" class="dots" alt="" height="10">
        <table>
        {foreach from=$news_list item="topic"}
        <tr>
          <td class="topics_date">{$topic.stime|date_format:"%Y-%m-%d"}</td>
          <td class="article">{$topic.contents|strip}
          {if $topic.diff_day < 14}<img class="icon" src="./images/common/new.png" alt="new!">{/if}
          </td>
        </tr>
        {/foreach}
        </table>
    </div>
  </div><!-- "News" end  -->

  <div id="greeting_en"><!-- "greeting" -->
    <img src="./images/ja/goaisatu.png" alt="
      Katsuaki Onogi, Chairperson, OpenCourseWare Committee, Nagoya University,
      Here at the NU OCW website we have gathered notes and materials from lectures given at Nagoya Uni\
versity. " id="yamamoto">

    <div id="toppage_chairperson_name"><p>Katsuaki Onogi,<br>Chairperson<br>OpenCourseWare<br>Committee<br>Nagoya University</p>
    <p>Here at the NU OCW website we have gathered notes and materials from lectures given at Nagoya University.</p></div>

     <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=welcome" class="jump">more...</a>
  </div><!-- "greeting" end -->

</div><!-- "inline" -->
