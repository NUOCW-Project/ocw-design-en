<div id="icon">
<a href="index.php?lang={$lang}&amp;mode=g&amp;page_type=top">
<img src="images/{$lang}/logo.png" alt="NU OCW"></a>
</div>

<div id="search">
<form name="sform" id="sform" method="get" action="index.php">
<input type="hidden" name="lang" value="{$lang}">
<input type="hidden" name="mode" value="g">
<input type="hidden" name="page_type" value="search">
<ul>
<!--
<li>
<select name="Tag" id="tag">
<option value="00">Category</option>
<option value="01">Letters</option>
<option value="02">History</option>
<option value="03">Arts &amp; Culture</option>
<option value="04">Politics &amp; Economics</option>
<option value="05">Law</option>
<option value="06">Philosophy</option>
<option value="07">Education, Development &amp; Psychology</option>
<option value="08">Internatinal Studies</option>
<option value="09">Informatics</option>
<option value="10">Engineering &amp; Technology</option>
<option value="11">Physics</option>
<option value="12">Chemistry</option>
<option value="13">Mathematics</option>
<option value="14">Life Sciences &amp; Medicine</option>
<option value="15">Environmental Studies &amp; Earth Studies</option>
</select>
</li>
-->
<li><input type="text" id="keyword" name="q" value="Keyword Search"></li>
<li><input type="image" id="searchbtn" src="images/{$lang}/search.png" alt="search"></li>
{literal}{if $another_tpl_path}{* Link to Another Language Page *}
{if $tag_id == ''}{* タグ指定が存在する場合には対応日本語ページを表示しない(2014/06/25現在対応ページは存在しない) *}
<li><a href="{$smarty.server.SCRIPT_NAME}?lang={$another_lang}&amp;mode={$mode}&amp;id={$id}&amp;page_type={$another_page_type}">
<img src="images/{$lang}/japan.png" alt="Japanese"></a></li>
{/if}
{/if}{/literal}
</ul>
</form>
</div>
