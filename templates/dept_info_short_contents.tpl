<div id="dep_introduce">
<div id="dep_txt">
{eval_strip var=$dept_info.description|mb_substr:0:100}
<a href="./index.php?lang={$lang}&amp;mode=l&amp;page_type={$curr_department_abbr}_info" id="more">more...</a>
<a href="{$dept_info.department_url}" id="dep_url" id="url">{$dept_info.department_name}</a>
</div>

<div id="movie">
  {if $dept_info.vs_url != ''}
  <object classid="clsid:D27CDB6E- AE6D-11cf-96B8-444553540000" codebase="http:// download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="303" height="259">
    <param name="movie" value="player.swf" />
    <param name="quality" value="high" />
    <param name="wmode" value="transparent" />
    <param name="FlashVars" value="FLV_URL={$dept_info.vs_url}" />
            
    <embed src="./player.swf" FlashVars="FLV_URL={$dept_info.vs_url}" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" wmode="transparent" width="303" height="259"></embed>
{/if}
  </object>
</div><!-- "movie" end -->
</div>
