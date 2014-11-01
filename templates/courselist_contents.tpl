<!-- コースリスト部局一つ分開始 -->
{foreach from=$deptlist_for_clist item="dept"}
  {if $dept.course_list}
	<!-- 部局名 -->
	<a href="index.php?lang={$lang}&amp;mode=l&amp;page_type={$dept.department_abbr}"><img src="./images/{$lang}/t_clist_{$dept.department_abbr}.gif" alt="{if $lang=='ja'}{$dept.department_name}{else}{$dept.department_name_e}{/if}" width="155" height="40"></a>
	<div class="courselist_center">
		<ul class="courselist">
			<!-- リスト動的に変化させる部分開始 -->
			{strip}
			{foreach from=$dept.course_list item="course"}
				<li class="courselist">
          <a href="index.php?lang={$lang}&amp;mode=c&amp;id={$course.course_id}&amp;page_type=index">
            {if $lang=='ja'}{$course.instructor_name}：{/if}
            {$course.course_name|default:"null"}
          </a>
        </li>

			{foreachelse}
        <li class="no_course">
        {if $lang=='ja'}
          現在公開されている授業はありません。
        {else}
          No courses available at this time.
        {/if}
        </li>
			{/foreach}
			{/strip}
			<!-- リスト動的に変化させる部分終了 -->
		</ul>
	</div>
	<div class="clear"></div>
  {/if}
	
{/foreach}
<!-- コースリスト部局一つ分終了 -->
