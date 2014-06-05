<div class="faculty_intro">
	<h3>Faculty Introduction</h3>
    <p>{$dept_info.dean_name}, {if $curr_department_abbr != 'kyoiku-in'}Dean{else}Director{/if}</p>
    {eval_strip var=$dept_info.description trunc=600 del_ptag=TRUE del_videos=TRUE is_en=TRUE}...

	<a href="./index.php?lang={$lang}&amp;mode=l&amp;page_type={$curr_department_abbr}_info" id="faculty_detail">Read More</a>
	<div id="department">
		 <a href="{$dept_info.department_url}" target="_brank">{$dept_info.department_name}</a>
	</div>
</div>