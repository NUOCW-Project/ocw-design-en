<div class="center_contents"> 
<table class="center_contents" width="485" border="0" cellpadding="0" cellspacing="0" summary="">
<tr>
	<td width="10" height="15"><img src="./images/flame01.gif" alt=""></td>
	<td width="465" height="15" class="td_top"></td>
	<td width="10" height="15"><img src="./images/flame03.gif" alt=""></td>
</tr>
<tr>
	<td width="10" class="td_left"></td>
	<td class="td_contents">    
	<div class="course_contents"><!-- コンテンツセル開始 -->
	
	<table class="center_ocntents" width="455">
		<tbody>

		<tr>
			<th></th>
			<th>タイトル<br>静止画</th>
			<th width="130">コース名</th>
			<th>視聴ボタン</th>
			<th width="80">学部・研究科</th>
			<th>担当講師名</th>
		</tr>
		<tr>
			<td class="separate" colspan="6"></td>
		</tr>

		{foreach from=$vsyllabus_list item="vs" name="vs_loop"}
		{if $smarty.foreach.vs_loop.iteration is odd}
		<tr class="odd">
		{else}<tr class="even">{/if}
		
			<td>{$smarty.foreach.vs_loop.iteration}</td>
			<td><img src="{$vs.img|default:"./images/vs_sample.jpg"}"></td>
			<td>{$vs.course_name}</td>
			<td class="center"><a href="{$vs.url}"><img src="./images/b_rv.gif"></a></td>
			<td>{$vs.department_name}</td>
			<td>{$vs.instructor_name}</td>
		</tr>
		{/foreach}

		</tbody>
	</table>
	<p><img src="./images/dot_gray.gif" height="10" width="325"></p>
	<p>ビデオの閲覧にはRealNetworks社のReal Playerが必要です。</p>
	<p>Real Playerは、以下からダウンロードできます。</p>
	<p>
	<a href="http://japan.real.com/player/" target="_blank"><img src="./images/realone.gif" alt="Real Player ダウンロードサイトへ" border="0" height="31" width="88"></a>
	</p>

<!--
	<p><img src="./images/dot_gray.gif" height="10" width="325"></p>
	<p><a href="●●"><img src="./images/b_rss.gif"></a>を iTunes の
	"Podcast" にドラッグ＆ドロップするとポッドキャストが登録されます
	（iTunes は最新版をお使いください）。</p>
-->

	
	<!-- ------関連リンク部分------ -->
	<table class="center_contents" width="450" border="0" cellpadding="0" cellspacing="0" summary="">
	<tr>
		<td width="10" height="15"><img src="./images/gray01.gif" alt=""></td>
		<td width="30" height="15" class="td_top_gray"></td>
		<td width="10" height="15"><img src="./images/gray03.gif" alt=""></td>
	</tr>
	<tr>
		<td width="10" class="td_left_gray"></td>
		<td class="td_contents_gray">    
		<div class="course_contents">    <!-- 関連リンクコンテンツセル開始 -->
		<p>●関連リンク</p>
		<!-- 関連リンクデータ -->
		<p><a href="http://media.nagoya-u.ac.jp">情報メディア教育センター</a></p>
		<!-- 関連リンクデータ -->
		</div>	<!-- 関連リンクコンテンツセル終了 -->
		</td>
		<td width="10" class="td_right_gray"></td>
	</tr>
	<tr>
		<td width="10" height="15"><img src="./images/gray06.gif" alt=""></td>
		<td width="430" height="15" class="td_under_gray"></td>
		<td width="10" height="15"><img src="./images/gray08.gif" alt=""></td>
	</tr>

	</table>
	<!-- ------関連リンク部分ここまで------ -->

	</div>	<!-- コンテンツセル終了 -->

	</td>
	<td width="10" class="td_right"></td>
</tr>
<tr>
	<td width="10" height="15"><img src="./images/flame06.gif" alt=""></td>
	<td width="465" height="15" class="td_under"></td>
	<td width="10" height="15"><img src="./images/flame08.gif" alt=""></td>
</tr>

</table>
</div>  <!-- センターコンテンツ終了 -->
