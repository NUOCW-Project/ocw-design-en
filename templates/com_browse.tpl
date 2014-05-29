{* カテゴリー, 部局の一覧 *}
<div id="browse">

<div id="category">
<h3>Browse by Category</h3>
<ul>
{literal}
{foreach from=$tag_list key="abbr" item="tag"}
<li class="t_left"><a href="courselist.php?lang={$lang}&amp;mode=l&amp;tag_id={$abbr}"><img src="images/{$lang}/tags/{$abbr}.png" alt="{$tag.tag_name}"></a></li>
{/foreach}
{/literal}
</ul>
</div>

<div id="school">
<h3>Browse by School / Graduate School</h3>
<ul>
{literal}
{foreach from=$dept_list key="abbr" item="dept"}
<li class="t_left"><a href="courselist.php?lang={$lang}&amp;mode=l&amp;page_type={$abbr}">
<img src="images/{$lang}/department/{$abbr}.png" alt="{$dept.department_name}"></a></li>
{/foreach}
{/literal}
</ul>
</div>

</div>
