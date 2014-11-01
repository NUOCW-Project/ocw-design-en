<div id="dep_introduce">
<div id="dep_txt">

{eval_strip var=$dept_info.description del_ptag=TRUE del_videos=TRUE trunc=150}...
<a href="./index.php?lang={$lang}&amp;mode=l&amp;page_type={$curr_department_abbr}_info" id="more">more...</a>
<div id="dep_url">
<a href="{$dept_info.department_url}" target="_brank">{$dept_info.department_name}のホームページへ</a>
</div>
</div> <!-- "dep_txt" end -->

<div id="dep_movie">
<!--   
  {if $dept_info.vs_url != ''}
  <object classid="clsid:D27CDB6E- AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="303" height="259">
    <param name="movie" value="player.swf">
    <param name="quality" value="high">
    <param name="wmode" value="transparent">
    <param name="FlashVars" value="FLV_URL={$dept_info.vs_url}">

    <embed src="./player.swf" FlashVars="FLV_URL={$dept_info.vs_url}" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" wmode="transparent" width="303" height="259"></embed>
{/if}
-->
<a href="{$dept_info.vs_url}" target="_blank">部局長からのメッセージ</a>
  </object>
</div><!-- "dep_movie" end -->
</div>
