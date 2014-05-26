<div id="icon">
<a id="small_icon" href="index.php?lang={$lang}&amp;mode=g&amp;page_type=top">Ì¾Âç¤Î¼ø¶È</a>
<a id="large_icon" href="index.php?lang={$lang}&amp;mode=g&amp;page_type=top">NU OCW</a>
</div>

<div id="search">
<form name="sform" id="sform" method="post" action="#">
<ul>
<!--
<li>
<select name="Tag" id="tag">
<option value="00">Category</option>
<option value="01">Letters</option>
<option value="02">History</option>
<option value="03">Arts & Culture</option>
<option value="04">Politics & Economics</option>
<option value="05">Law</option>
<option value="06">Philosophy</option>
<option value="07">Education, Development & Psychology</option>
<option value="08">Internatinal Studies</option>
<option value="09">Informatics</option>
<option value="10">Engineering & Technology</option>
<option value="11">Physics</option>
<option value="12">Chemistry</option>
<option value="13">Mathematics</option>
<option value="14">Life Sciences & Medicine</option>
<option value="15">Environmental Studies & Earth Studies</option>
</select>
</li>
-->
<li><input type="text" id="keyword" name="keyword" value="Keyword Search"></li>
<li><input type="image" id="searchbtn" name="searchbtn" src="images/{$lang}/search.png" alt="search"></li>
{literal}{if $another_tpl_path}
<li><a href="index.php?lang={$another_lang}&amp;mode={$mode}&amp;id={$id}&amp;page_type={$another_page_type}">
<img src="images/{$lang}/japan.png" alt="Japanese"></a></li>
{/if}{/literal}
</ul>
<!-- µìGOOGLE¸¡º÷ 
	  <div id="cse-search-form" style="width: 100%;">Loading</div>
	  <script src="http://www.google.com/jsapi" type="text/javascript"></script>
	  <script src="./js/googleSearch_{$lang}.js" type="text/javascript"></script>
	  <link rel="stylesheet" type="text/css" href="css/googleSearch.css">
-->
</form>
</div>
