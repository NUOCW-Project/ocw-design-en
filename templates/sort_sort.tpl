{literal}
{if $lang=='ja'}
<div id="sort">
並び順
<a href="./courselist.php?lang={$lang}&amp;mode=l&amp;page_type={$page_type}&amp;sort=department">[部局名→講義名]</a>
<a href="./courselist.php?lang={$lang}&amp;mode=l&amp;page_type={$page_type}&amp;sort=instructor">[教員名→講義名]</a>
<br>
<div align="right">
Podcast用→
<a align="right" href="http://ocw.nagoya-u.jp/podcast/1MinVisualSyllabus.xml"><img src="./images/common/vs.png" ></a>
</div>
</div>
{else}
{/if}
{/literal}
