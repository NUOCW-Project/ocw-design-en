{* カテゴリー, 部局の一覧 *}

<div id="browse">

<div id="category">
<h1>Browse by Category</h1>
<ul>
{literal}
{foreach from=$tag_list key="abbr" item="tag"}
<li><a href="courselist.php?lang={$lang}&amp;mode=l&amp;tag_id={$abbr}"><img src="images/{$lang}/category/button_{$abbr}.jpg" alt="{$tag.tag_name}"></a></li>
{/foreach}
{/literal}
</ul>
</div>

<div id="school">
<h1>Browse by School / Graduate School</h1>
<ul>
{literal}
{foreach from=$dept_list key="abbr" item="dept"}
<li><a href="courselist.php?lang={$lang}&amp;mode=l&amp;page_type={$abbr}">
<img src="images/{$lang}/department/button_{$abbr}.jpg" alt="{$dept.department_name}"></a></li>
{/foreach}
{/literal}
</ul>
</div>

</div>
