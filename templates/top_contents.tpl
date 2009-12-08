<div class="top_center_contents">   <!-- センターコンテンツ「Pickup」「Topic」開始 -->
<table class="center_contents" width="326" border="0" cellpadding="0" cellspacing="0" summary="">

{if $lang=='ja'}
<tr>
	<td width="10" height="150"></td>
	<td width="305" height="150">
	<a href="index.php?lang=ja&amp;mode=g&amp;page_type=highschool"><img src="./images/ja/header_top.jpg" alt="高校生向けオススメ授業"></a>
	</td>
	<td width="10" height="150"></td>
</tr>
{/if}



<tr>
	<td width="10" height="15"><img src="./images/common/flame01.gif" alt=""></td>
	<td width="304" height="15" class="td_top"></td>
	<td width="10" height="15"><img src="./images/common/flame03.gif" alt=""></td>
</tr>

<tr>
	<td width="10" class="td_left"></td>
	<td width="300" height="650" class="td_contents">    <!-- コンテンツセル -->
	<div class="pickup">   	<!-- Pickup コンテンツ -->
	<p class="pickup_title">
	<img src="./images/{$lang}/t_pickup.jpg" alt="{if $lang=='ja'}今週のPICK UP{else}TOPICS{/if}">
	{if $exist_pickup_bn}<a href="index.php?lang={$lang}&amp;mode=p&amp;page_type=backnumber&amp;id=1"><img src="./images/{$lang}/bn.gif" alt="{if $lang=='ja'}バックナンバー{else}Previous Articles{/if}"></a>{/if}
	</p>
	<div class="pickup_contents">
	<table cellspacing="0" summary="{if $lang=='ja'}PICK UPのタイトルと情報{else}about TOPICS{/if}">
	{assign var="pu" value=$pickup_list[0]}{* TOPでは最初の1個だけ *}
		<tr>
		{strip}	<td colspan="2" class="{if $lang=='ja'}pickup_contents_title{else}pickup_contents_title_wide{/if}">
			{if $pu.relation_id}<a class="pickup_title" href="index.php?lang={$lang}&amp;mode=c&amp;id={$pu.relation_id}">{/if}
			{if $lang=='ja'}{$pu.title|default:"名大OCWについてのお知らせ"|change_font_size:240:20}
            {else}{$pu.title|default:"Announcement from NU OCW"|change_font_size:450:18}{/if}
			{if $pu.relation_id}</a>{/if}
			</td>{/strip}
		</tr>
		<tr>
			<td class="pickup_info_top">
				<p>{$pu.stime|date_format:"%Y/%m/%d"} Up</p>
				<p>{$pu.info}</p>
			</td>
			<td class="pickup_summ_top">
				{if $pu.relation_id}
				<a href="index.php?lang={$lang}&amp;mode=c&amp;id={$pu.relation_id}&amp;page_type=index"><img class="pickup_image" src="{$pu.file_name}" alt="" width="150" height="108"></a>
				{else}
				<img src="{$pu.file_name}" alt=""{$pu.img_attribute}>
				{/if}
			</td>
		</tr>
	</table>
	<p class="pickup_contents">
		{$pu.summ|strip}
	</p>
	</div>
	<p class="pickup_more">
	<a href="index.php?lang={$lang}&amp;mode=p&amp;page_type=new">more...</a>
	</p>
	
	
	</div>
	
	<div class="topics">   	<!-- Topicコンテンツ -->
	<p class="topics_title">
	<img src="images/{$lang}/t_topic_title.jpg" alt="{if $lang=='ja'}最新TOPICS{else}Recent Updates{/if}">
	<a href="index.php?lang={$lang}&amp;mode=g&amp;page_type=topics_list"><img src="images/{$lang}/t_topic_list.jpg" alt="{if $lang=='ja'}TOPICS一覧{else}List of Recent Updates{/if}"></a>
	</p>
	<table class="topics_contents" border="0" summary="{if $lang=='ja'}最新TOPICS{else}Recent Updates{/if}">
		{* Topic 1件始まり *}
		{foreach from=$topics_list item="topic"}
		<tr>
			<td width="90" class="td_date">-{$topic.stime|date_format:"%Y/%m/%d"}</td>
			<td class="td_topics">{$topic.contents|strip}
			{if $topic.diff_day < 7}<img class="new_icon" src="./images/common/new.gif" alt="new!">{/if}
			 </td>
		</tr>
		{/foreach}
		{* Topic 1件終わり *}
	
	</table>
	</div>
	</td>
	<td width="10" class="td_right"></td>
</tr>
<tr>
	<td width="10" height="15"><img src="./images/common/flame06.gif" alt=""></td>
	<td width="304" height="15" class="td_under"></td>
	<td width="10" height="15"><img src="./images/common/flame08.gif" alt=""></td>
</tr>

</table>
</div>  <!-- センターコンテンツ終了 -->

<div class="right_contents">   <!-- 右側コンテンツ「ごあいさつ」開始 -->
<table width="150" border="0" cellpadding="0" cellspacing="0" summary="{if $lang=='ja'}ごあいさつ{elseif $lang=='en'}Introduction{/if}">
<tr>
	<td width="10" height="30" colspan="3"><img src="./images/{$lang}/t_aisatu01.jpg" alt="{if $lang=='ja'}ごあいさつ{elseif $lang=='en'}Introduction{/if}"></td>
</tr>
<tr>
	<td width="10" class="td_left_r"></td>
	<td width="130" class="td_center_r">  <!-- コンテンツセル -->
	<div class="right_contents_picture">
	<a href="index.php?lang={$lang}&amp;mode=g&amp;page_type=welcome"><img src="./images/common/pic_sugi.jpg" alt="{if $lang=='ja'}OCW委員長{elseif $lang=='en'}NU OCW Commissioner{/if}"></a>
	</div>

	<p class="right_contents_greets">
	{if $lang=='ja'}
	ここでは普段名大生しか見ることのできない講義資料をたくさん公開しています。授業の内容を見て、教員の言葉を聞いて、名大の授業をぜひ「体験」してください。
	{elseif $lang=='en'}
	Here at the NU OCW website we have gathered notes and materials from lectures given at Nagoya University. Most of the information you see here are usually not seen by anyone but the students of the university. Feel free to see, hear, and experience the classes firsthand.
	{/if}
	</p>

	<p class="right_contents_more">
    <a href="index.php?lang={$lang}&amp;mode=g&amp;page_type=welcome">more...</a>
    </p>

	<p class="right_contents_signature">
	{if $lang=='ja'}
	名古屋大学<br>
	オープンコースウェア<br>
	委員長 杉山 寛行
	{elseif $lang=='en'}
	Hiroyuki Sugiyama,<br>
	Chairperson<br>
    OpenCourseWare
    Committee<br>
    Nagoya University
    {/if}
	</p>
	
	</td>
	<td width="10" class="td_right_r"></td>
</tr>
<tr>
	<td width="150" height="9" colspan="3"><img src="./images/common/sw_gray02.jpg" alt=""></td>

</tr>
<tr>
	<td width="150" colspan="3"><!-- いろいろリンク -->

	<ul class="right_contents_buttons">
	<li class="big_button"><a href="index.php?lang={$lang}&amp;mode=g&amp;page_type=vsyllabus"><img src="./images/{$lang}/b_video.jpg" alt="{if $lang=='ja'}1分間授業紹介{else}1 minute video summary{/if}"></a></li>
	<li class="big_button"><a href="index.php?lang={$lang}&amp;mode=g&amp;page_type=feedback&amp;ref_lang={$lang}&amp;ref_mode=g&amp;ref_id=&amp;ref_page_type=top"><img src="./images/{$lang}/b_feedback.jpg" alt="Feedback"></a></li>
	{if $lang!='en'}
      <li class="big_button"><a href="index.php?lang={$lang}&amp;mode=g&amp;page_type=relay"><img src="./images/{$lang}/b_relay.gif" alt="名古屋大学リレーセミナー"></a></li>
	  <li class="big_button"><a href="http://www.media.nagoya-u.ac.jp/sc/" target="_blank"><img src="./images/{$lang}/b_sc.gif" alt="スタジオチャンネル"></a></li>
    {/if}
	</ul>

	</td>
</tr>
</table>
</div>  <!-- 右側コンテンツ「ごあいさつ」終了 -->
