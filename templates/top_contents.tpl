<div class="top_center_contents">   <!-- センターコンテンツ「Pickup」「Topic」開始 -->
<table class="center_contents" width="326" border="0" cellpadding="0" cellspacing="0" summary="">
<tr>
	<td width="10" height="15"><img src="./images/flame01.gif" alt=""></td>
	<td width="304" height="15" class="td_top"></td>
	<td width="10" height="15"><img src="./images/flame03.gif" alt=""></td>
</tr>
<tr>
	<td width="10" class="td_left"></td>
	<td width="300" height="520" class="td_contents">    <!-- コンテンツセル -->
	<div class="pickup">   	<!-- Pickup コンテンツ -->
	<p class="pickup_title">
	<img src="./images/t_pickup.jpg" alt="今週のPICK UP">
	<a href="index.php?lang={$lang}&mode=pickup&page_type=backnumber&id=1"><img src="./images/bn.gif" alt="バックナンバー"></a>
	</p>
	<div class="pickup_contents">
	<table cellspacing="0" summary="PICK UPのタイトルと情報">
	{assign var="pu" value=$pickup_list[0]}{* TOPでは最初の1個だけ *}
		<tr>
		{strip}	<td colspan="2" class="pickup_contents_title">
			{if $pu.relation_id}<a class="pickup_title" href="index.php?mode=course&id={$pu.relation_id}">{/if}
			{$pu.title|default:"名大OCWについてのお知らせ"|change_font_size:240:14}
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
				<a href="index.php?mode=course&id={$pu.relation_id}"><img class="pickup_image" src="{$pu.relation_id}/{$pu.file_name}" alt="" width="150" height="108"></a>
				{else}
				<img src="{$pu.file_name}" alt="" width="150" height="105">
				{/if}
			</td>
		</tr>
	</table>
	<p class="pickup_contents">
		{$pu.summ|strip_tags|strip|escape}
	</p>
	</div>
	<p class="pickup_more">
	<a href="index.php?lang={$lang}&mode=pickup&page_type=new">more...</a>
	</p>
	
	
	</div>
	
	<div class="topics">   	<!-- Topicコンテンツ -->
	<p class="topics_title">
	<img src="images/t_topic_title.jpg" alt="最新TOPICS">
	<a href="index.php?lang={$lang}&mode=general&page_type=topics_list"><img src="images/t_topic_list.jpg" alt="TOPICS一覧"></a>
	</p>
	<table class="topics_contents" border="0" summary="最新TOPICS">
		{* Topic 1件始まり *}
		{foreach from=$topics_list item="topic"}
		<tr>
			<td width="80" class="td_date">-{$topic.stime|date_format:"%Y/%m/%d"}</td>
			<td class="td_topics">{$topic.contents|strip_tags:false|strip|escape}
			{if $topic.diff_day < 7}<img class="new_icon" src="./images/new.gif" alt="new!">{/if}
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
	<td width="10" height="15"><img src="./images/flame06.gif" alt=""></td>
	<td width="304" height="15" class="td_under"></td>
	<td width="10" height="15"><img src="./images/flame08.gif" alt=""></td>
</tr>

</table>
</div>  <!-- センターコンテンツ終了 -->

<div class="right_contents">   <!-- 右側コンテンツ「ごあいさつ」開始 -->
<table width="150" border="0" cellpadding="0" cellspacing="0" summary="ごあいさつ">
<tr>
	<td width="10" height="30" colspan="3"><img src="./images/t_aisatu01.jpg" alt="ごあいさつ"></td>
</tr>
<tr>
	<td width="10" class="td_left_r"></td>
	<td width="130" class="td_center_r">  <!-- コンテンツセル -->
	<div class="right_contents_picture">
	<a href="index.php?lang={$lang}&mode=general&page_type=welcome"><img src="./images/pic_sugi.jpg" alt="OCW委員長"></a>
	</div>

	<p class="right_contents_greets">
	名古屋大学オープンコースウェア委員会では、名古屋大学の授業で実際に使われている教材の一部を電子化しインターネット上で紹介していきます。</p>

	<p class="right_contents_more">
    <a href="index.php?lang={$lang}&mode=general&page_type=welcome">more...</a>
    </p>

	<p class="right_contents_signature">
	名古屋大学<br>
	オープンコースウェア<br>
	委員長 杉山 寛行	
	</p>
	
	</td>
	<td width="10" class="td_right_r"></td>
</tr>
<tr>
	<td width="150" height="9" colspan="3"><img src="./images/sw_gray02.jpg" alt=""></td>

</tr>
<tr>
	<td width="150" colspan="3"><!-- いろいろリンク -->

	<p class="right_contents_button">
	<a href="http://jocw.jp/"><img src="./images/logo_jocw.gif" alt="JOCW"></a>
    </p>

	<p class="right_contents_button">
	<a href="http://ocw.mit.edu/"><img src="./images/logo_mit.gif" alt="MIT OPEN COURSE WARE"></a>
	</p>

	<p class="right_contents_button">
	<a href="index.php?lang={$lang}&mode=general&page_type=vsyllabus"><img src="./images/b_video.jpg" alt="1分間授業紹介"></a>
	</p>

	<p class="right_contents_button">
	<a href="index.php?lang={$lang}&mode=general&page_type=feedback"><img src="./images/b_feedback.jpg" alt="Feedback"></a>
	</p>	

	</td>
</tr>
</table>
</div>  <!-- 右側コンテンツ「ごあいさつ」終了 -->
