 <table class="topics_contents" border="0" summary="{if $lang=='ja'}�ǿ�TOPICS{else}Recent Updates{/if}">
		{* Topic 1��Ϥޤ� *}
		{foreach from="$pressrelease_list" item="topic"}
		<tr>
			<td width="90" class="td_date">-{$topic.stime|date_format:"%Y/%m/%d"}</td>
			<td class="td_topics">{$topic.contents|strip}
			{if $topic.diff_day < 7}<img class="new_icon" src="./images/common/new.gif" alt="new!">{/if}
			</td>
		</tr>
		{/foreach}
		{* Topic 1�ｪ��� *}
	</table>
