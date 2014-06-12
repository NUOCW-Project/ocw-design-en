<!-- 部局紹介のビデオ　-->
{* {if $dept_info.vs_url != ''}
<div class="inline">
<div class="welcome_img">
  <object classid="clsid:D27CDB6E- AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="303" height="259">
    <param name="movie" value="player.swf">
    <param name="quality" value="high">
    <param name="wmode" value="transparent">
    <param name="FlashVars" value="FLV_URL={$dept_info.vs_url}">
            
    <embed src="./player.swf" FlashVars="FLV_URL={$dept_info.vs_url}" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" wmode="transparent" width="303" height="259"></embed>
{/if}
  </object> 
  </div>
<div class="welcome_name">
<span class="b">
{if $lang=='ja'}
    {$dept_info.dean_position|strip} <br>
<p class="welcome_b">{$dept_info.dean_name|strip}</p>
  {elseif $lang=='en'}
    {$dept_info.dean_name|strip}<br>
   <p class="welcome_b"> {$dept_info.dean_position|strip}</p>
  {/if}
	</div>
<div>
*}
<!-- 部局紹介のビデオ終了 -->

<div class="clear"></div>
{if $lang=="en"}
<div id="dep_info_title">
<h1>Faculty Introduction</h1>
</div>
<div id="dep_info_dean_text">
{$dept_info.dean_name|strip}<br>
   {$dept_info.dean_position|strip}
</div>

{/if}
<div id="dep_info_text">
{eval var=$dept_info.description|strip}
</div>
<div class="clear"></div>



	{if $dept_info.vs_url}
	<!-- ----- FlashPlayer の案内 ----- -->
	<div class="realplayer">
	{if $lang=='ja'}
	<p>ビデオの閲覧には Adobe 社の Flash Player が必要です。<br>
	   Flash Player は、以下からダウンロードできます。</p>
    {elseif $lang=='en'}
		To watch the videos, you need Flash Player. You can download Adobe Reader, Flash Player from here:
    {/if}
	<a href="http://www.adobe.com/go/getflashplayer_jp" target="_blank"><img src="./images/common/get_flash_player.gif" alt="{if $lang=='ja'}Flash Player ダウンロードサイトへ{elseif $lang=='en'}Download Flash Player{/if}" border="0" height="31" width="88"></a>
	</div>
	<br>
	{/if}



	<!-- ------ Related Link 部分------ -->
           
  		 <div class="course_contents">    <!-- 関連リンクコンテンツセル開始 -->
               <h3>{if $lang == "ja"} ●関連リンク{else}Related Link{/if}</h3>


                <!-- 関連リンクデータ -->
                <p>
                <a href="{$dept_info.department_url}">{$dept_info.department_name}</a>
                </p>
                <!-- 関連リンクデータ -->
                </div><!-- 関連リンクコンテンツセル終了 -->

	<!-- ------Related Link部分ここまで------ -->

