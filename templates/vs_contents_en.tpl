<div class = "course_contents"><!-- コンテンツセル開始 -->
	<table id = "class_list" width="98%">
		<tbody>
		<tr id="class_head">
			<th class="video_img">Video</th>
			<th class="course_name">Course name</th>
			<th class="department">Department</th>
			<th class="lecturer">Instructor</th>
		</tr>

		{foreach from=$vsyllabus_list item="vs" name="vs_loop"}
		{if $smarty.foreach.vs_loop.iteration is odd}
		<tr class="odd">
			{else}
		<tr class="even">
			{/if}
		<td class="center">
		{if isset($vs.movie_id)}
			<a href="{get_embedded_url id=$vs.movie_id}"
			 onclick="openWin('{get_embedded_url id=$vs.movie_id}');return false;"
			 onkeypress="openWin('{get_embedded_url id=$vs.movie_id}');return false;"
			 title="{if $lang=='ja'}新しいウィンドウを開きます{else}Open the video in a new window.{/if}">
		{/if}
			<div class="thumbnail">
				{vsyllabus_img id=$vs.vsyllabus_id alt=""}
				<img class="start" src="images/en/start_s.svg" alt="">
			</div>
		{if isset($vs.movie_id)}
			</a>
		{/if}
		</td>
		<td class="left">
			<a href="index.php?lang={$lang}&amp;mode=c&amp;id={$vs.course_id}&amp;page_type=index">{$vs.course_name}</a>
		</td>
		<td class="left">
        	<a href="./courselist.php?lang={$lang}&amp;mode=l&amp;page_type={$vs.department_abbr}">{$vs.department_name}</a>
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

	  <a href="http://www.adobe.com/go/getflashplayer_jp" target="_blank"><img src="./images/common/get_flash_player.gif" alt="{if $lang=='ja'}FlashPlayer ダウンロードサイトへ{elseif $lang=='en'}Download FlashPlayer{/if}" border="0" height="31" width="88" id="flash_img"></a>
	</p>
	</div>

</div>	<!-- コンテンツセル終了 -->

