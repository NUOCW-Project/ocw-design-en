<div class="top_center_contents">   <!-- ���󥿡�����ƥ�ġ�Pickup�ס�Topic�׳��� -->
<table class="center_contents" width="326" border="0" cellpadding="0" cellspacing="0" summary="">
<tr>
	<td width="10" height="15"><img src="./images/common/flame01.gif" alt=""></td>
	<td width="304" height="15" class="td_top"></td>
	<td width="10" height="15"><img src="./images/common/flame03.gif" alt=""></td>
</tr>
<tr>
	<td width="10" class="td_left"></td>
	<td width="300" height="520" class="td_contents">    <!-- ����ƥ�ĥ��� -->
	<div class="pickup">   	<!-- Pickup ����ƥ�� -->
	<p class="pickup_title">
	<img src="./images/{$lang}/t_pickup.jpg" alt="������PICK UP">
	{if $exist_pickup_bn}<a href="index.php?lang={$lang}&mode=p&page_type=backnumber&id=1"><img src="./images/{$lang}/bn.gif" alt="�Хå��ʥ�С�"></a>{/if}
	</p>
	<div class="pickup_contents">
	<table cellspacing="0" summary="PICK UP�Υ����ȥ�Ⱦ���">
	{assign var="pu" value=$pickup_list[0]}{* TOP�ǤϺǽ��1�Ĥ��� *}
		<tr>
		{strip}	<td colspan="2" class="pickup_contents_title">
			{if $pu.relation_id}<a class="pickup_title" href="index.php?lang={$lang}&mode=c&id={$pu.relation_id}">{/if}
			{$pu.title|default:"̾��OCW�ˤĤ��ƤΤ��Τ餻"|change_font_size:240:14}
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
				<a href="index.php?lang={$lang}&mode=c&id={$pu.relation_id}"><img class="pickup_image" src="{$pu.file_name}" alt="" width="150" height="108"></a>
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
	<a href="index.php?lang={$lang}&mode=p&page_type=new">more...</a>
	</p>
	
	
	</div>
	
	<div class="topics">   	<!-- Topic����ƥ�� -->
	<p class="topics_title">
	<img src="images/{$lang}/t_topic_title.jpg" alt="�ǿ�TOPICS">
	<a href="index.php?lang={$lang}&mode=g&page_type=topics_list"><img src="images/{$lang}/t_topic_list.jpg" alt="TOPICS����"></a>
	</p>
	<table class="topics_contents" border="0" summary="�ǿ�TOPICS">
		{* Topic 1��Ϥޤ� *}
		{foreach from=$topics_list item="topic"}
		<tr>
			<td width="80" class="td_date">-{$topic.stime|date_format:"%Y/%m/%d"}</td>
			<td class="td_topics">{$topic.contents|strip_tags:false|strip|escape}
			{if $topic.diff_day < 7}<img class="new_icon" src="./images/common/new.gif" alt="new!">{/if}
			 </td>
		</tr>
		{/foreach}
		{* Topic 1�ｪ��� *}
	
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
</div>  <!-- ���󥿡�����ƥ�Ľ�λ -->

<div class="right_contents">   <!-- ��¦����ƥ�ġ֤��������ġ׳��� -->
<table width="150" border="0" cellpadding="0" cellspacing="0" summary="{if $lang=='ja'}����������{elseif $lang=='en'}Introduction{/if}">
<tr>
	<td width="10" height="30" colspan="3"><img src="./images/{$lang}/t_aisatu01.jpg" alt="{if $lang=='ja'}����������{elseif $lang=='en'}Introduction{/if}"></td>
</tr>
<tr>
	<td width="10" class="td_left_r"></td>
	<td width="130" class="td_center_r">  <!-- ����ƥ�ĥ��� -->
	<div class="right_contents_picture">
	<a href="index.php?lang={$lang}&mode=g&page_type=welcome"><img src="./images/common/pic_sugi.jpg" alt="{if $lang=='ja'}OCW�Ѱ�Ĺ{elseif $lang=='en'}NU OCW Commissioner{/if}"></a>
	</div>

	<p class="right_contents_greets">
	{if $lang=='ja'}
	�����Ǥ�����̾�����������뤳�ȤΤǤ��ʤ��ֵ������򤿤�����������Ƥ��ޤ������Ȥ����Ƥ򸫤ơ������θ��դ�ʹ���ơ�̾��μ��Ȥ򤼤ҡ��θ��פ��Ƥ���������
	{elseif $lang=='en'}
	Here at the OCW website we have gathered notes and materials from lectures given at Nagoya University. Most of the information you see here are usually not seen by anyone but the students of the university. Feel free to see, hear, and experience the classes firsthand.
	{/if}
	</p>

	<p class="right_contents_more">
    <a href="index.php?lang={$lang}&mode=g&page_type=welcome">more...</a>
    </p>

	<p class="right_contents_signature">
	{if $lang=='ja'}
	̾�Ų����<br>
	�����ץ󥳡���������<br>
	�Ѱ�Ĺ ���� ����
	{elseif $lang=='en'}
	Hiroyuki Sugiyama<br>
	NU OCW Commissioner
	{/if}
	</p>
	
	</td>
	<td width="10" class="td_right_r"></td>
</tr>
<tr>
	<td width="150" height="9" colspan="3"><img src="./images/common/sw_gray02.jpg" alt=""></td>

</tr>
<tr>
	<td width="150" colspan="3"><!-- �������� -->

	<ul class="right_contents_buttons">
	<li class="big_button"><a href="index.php?lang={$lang}&mode=g&page_type=vsyllabus"><img src="./images/{$lang}/b_video.jpg" alt="1ʬ�ּ��ȾҲ�"></a></li>
	<li class="big_button"><a href="index.php?lang={$lang}&mode=g&page_type=feedback&ref_lang={$lang}&ref_mode=g&ref_id=&ref_page_type=top"><img src="./images/{$lang}/b_feedback.jpg" alt="Feedback"></a></li>
	{if $lang!='en'}
      <li class="big_button"><a href="index.php?lang={$lang}&mode=g&page_type=relay"><img src="./images/{$lang}/b_relay.gif" alt="̾�Ų���إ�졼���ߥʡ�"></a></li>
	  <li class="big_button"><a href="http://www.media.nagoya-u.ac.jp/studio/podcast/studiochannel.html" target="_blank"><img src="./images/{$lang}/b_sc.gif" alt="�������������ͥ�"></a></li>
    {/if}
	</ul>

	</td>
</tr>
</table>
</div>  <!-- ��¦����ƥ�ġ֤��������ġ׽�λ -->
