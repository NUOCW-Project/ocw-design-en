<img src="./images/common/t_topics.png" alt="Topics">
<a href="./index.php?lang=ja&amp;mode=g&amp;page_type=topics2010"><img src="./images/{$lang}/backno.png" class="jump"></a>
<br>
<img src="./images/common/redline.gif" class="line" alt="">

<!-- α�������� -->
<div id="student_ja">
  <div id="interview_video_frame">
    <div id="interview_title"><img src="./images/common/student/interview_title_life_in_japan.png" alt="About life in Japan"></div>
    <div id="interview_video">
     <object classid="clsid:D27CDB6E- AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="302" height="272">
        <param name="movie" value="player.swf">
        <param name="quality" value="high">
        <param name="wmode" value="transparent">
        <param name="FlashVars" value="FLV_URL=rtmp://ms011.media.nagoya-u.ac.jp/video/S0001595/FLASH-FLV/nihon_seikatsu3.flv">
        <embed src="./player.swf" FlashVars="FLV_URL=rtmp://ms011.media.nagoya-u.ac.jp/video/S0001595/FLASH-FLV/nihon_seikatsu3.flv" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" wmode="transparent" width="302" height="272"></embed>
      </object>
    </div>
  </div>
  <div id="more_video_button">
    <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=topics">
       <img src="./images/common/student/morevideos.png"
       	    onMouseOver="this.src='./images/common/student/morevideos_on.png'"
	    onMouseOut="this.src='./images/common/student/morevideos.png'"
	    alt="more videos">
    </a>
  </div>
</div><!-- student_en end -->


<div class="inline">

<!-- ��¦�ܥå��� -->
<div id="toppage_boxes_left">
<!-- �ܥå����֤��Τ餻��-->
<div id="toppage_notice">
<div class="waku">
  <img src="./images/{$lang}/t_news.png" class="subheading" alt="{if $lang=='ja'}�����餻{else}News{/if}" width="180" height="20">
  <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=news"><img src="./images/{$lang}/backno.png" class="jump" alt="{if $lang=='ja'}�Хå��ʥ�С�{else}backnumber{/if}" width="65" height="15"></a>
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
</div><!-- �֤��Τ餻��end  -->

<!-- �ܥå����֥ץ쥹��꡼����-->
<div id="toppage_press">
<div class="waku">
  <img src="./images/{$lang}/t_release.png" class="subheading" alt="{if $lang=='ja'}�ץ쥹��꡼��{else}Press Releases{/if}" width="180" height="20">
  <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=pressrelease"><img src="./images/{$lang}/backno.png" class="jump" alt="{if $lang=='ja'}�Хå��ʥ�С�{else}backnumber{/if}" width="65" height="15"></a>
  <br>
  <img src="./images/common/dots.png" class="dots" alt="" height="10">
    <table>
    {foreach from=$pressrelease_list item="topic"}
    <tr>
      <td class="topics_date">{$topic.stime|date_format:"%Y-%m-%d"}</td>
      <td class="article">{$topic.contents|strip}
      {if $topic.diff_day < 14}<img class="icon" src="./images/common/new.png" alt="new!">{/if}
      </td>
    </tr>
    {/foreach}
    </table>
</div>
</div><!-- �֥ץ쥹��꡼����end -->
</div><!-- ��¦�ܥå���end -->

<!-- ��¦�ܥå��� -->
<div id="toppage_boxes_right">
<!-- �ܥå����֥���������󥭥󥰡� -->
<div id="toppage_access">
<div class="waku">
	<img src="./images/{$lang}/t_ranking.png" class="subheading" alt="����������󥭥�" width="180" height="20">
	 <br>
 	<img src="./images/common/dots.png" class="dots" alt="" height="10">
	 <br>
	<table id="rank_table">
	<tr id="no0">
		<td class="rank">���</td>
		<td>�ֵ�̾</td>
		<td class="name">����̾
	{literal}
	{assign var='before' value=0}
	{foreach from=$ranking key=k item=v}

	{if $v.course_id!=$before}
		</td>
	</tr>
	<tr id="no{$v.rank}">
		<td class="rank">
		{if $v.rank<=3}
			<img src="./images/common/rank0{$v.rank}.png" alt="{$v.rank}">
		{else}{$v.rank}
		{/if}
		</td>
		<td><a href="./index.php?lang={$lang}&amp;mode=c&amp;id={$v.course_id}&amp;page_type=index">{$v.course_name}</a></td>
		<td class="name"><a href="./courselist.php?lang={$lang}&amp;mode=l&amp;page_type=all&amp;sort=instructor#instructor{$v.instructor_id}">{$v.instructor_name}&nbsp;{$v.instructor_position}</a>

	{else}
		<br>
			<a href="./courselist.php?lang={$lang}&amp;mode=l&amp;page_type=all&amp;sort=instructor#instructor{$v.instructor_id}">{$v.instructor_name}&nbsp;{$v.instructor_position}</a>		
	{/if}

	{assign var='before' value=$v.course_id}

	{/foreach}
	{/literal}
		</td>
	</tr>
	</table>
</div>
</div><!-- �֥���������󥭥󥰡�end -->


<!-- �ܥå����֥���������󥭥󥰡� -->
<div id="toppage_greeting">
<div class="waku">
	<img src="./images/ja/t_welcome.png" class="subheading" alt="����������" width="180" height="20">
	 <br>
 	<img src="./images/common/dots.png" class="dots" alt="" height="10">
	 <br>
  <p><img src="./images/{$lang}/goaisatu.png" alt=""></p>
  <p id="toppage_yamamoto_name">̾�Ų����<br>OCW�Ѱ���<br>�Ѱ�Ĺ ���ܰ���</p>
  <p>�����Ǥ�����̾�����������뤳�Ȥ��Ǥ��ʤ��ֵ������򤿤�����������Ƥ��ޤ���</p>
  <p class="jump"><a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=welcome">more...</a></p>
</div>
</div><!-- "greeting" end -->
</div><!-- ��¦�ܥå���end -->

</div><!-- "inline" end -->
