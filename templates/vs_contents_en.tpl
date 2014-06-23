<div class = "course_contents"><!-- ����ƥ�ĥ��볫�� -->
	<table id = "class_list" width="98%">
		<tbody>
		<tr id="class_head">
			<th class="video_img"></th>
			<th class="course_name">Course name</th>
			<th class="department">Department</th>
			<th class="lecturer">Instuctor</th>
		</tr>

		{foreach from=$vsyllabus_list item="vs" name="vs_loop"}
		{if $smarty.foreach.vs_loop.iteration is odd}
		<tr class="odd">
			{else}
		<tr class="even">
			{/if}
		<td class="center">
		{if isset($vs.url_flv)}
			<a href="{$vs.url_flv}"
			 onclick="openWin('{$vs.url_flv}');return false;"
			 onkeypress="openWin('{$vs.url_flv}');return false;"
			 title="{if $lang=='ja'}������������ɥ��򳫤��ޤ�{else}Open the video in a new window.{/if}">
		{/if}
			{vsyllabus_img id=$vs.vsyllabus_id alt=""}
		{if isset($vs.url_flv)}
			</a>
		{/if}
		</td>
		<td class="left"><a href="index.php?lang={$lang}&amp;mode=c&amp;id={$vs.course_id}&amp;page_type=index">{$vs.course_name}</a>
		</td>
		<td class="left">
        		<a href="./courselist.php?lang={$lang}&amp;mode=l&amp;page_type={$vs.department_abbr}">{$vs.department_name}
			</a>
		</td>
		<td class="left">
			{foreach from=$vs.instructor_names item="inst"} 
			      {if $lang=='ja'}
				    {$inst.name} {$inst.position}
      			  {elseif $lang=='en'}
				    {$inst.position}<br>{$inst.name}
     			  {/if}
				  <br>
            {/foreach} 
		</td>
		</tr>
		{/foreach}

		</tbody>
	</table>

	<div class="realplayer">
	<p>

		To watch the videos, you need Flash Player.<br>
		You can download Flash Player from here:

	  <a href="http://www.adobe.com/go/getflashplayer_jp" target="_blank"><img src="./images/common/get_flash_player.gif" alt="{if $lang=='ja'}FlashPlayer ��������ɥ����Ȥ�{elseif $lang=='en'}Download FlashPlayer{/if}" border="0" height="31" width="88" id="flash_img"></a>
	</p>
	</div>

</div>	<!-- ����ƥ�ĥ��뽪λ -->

