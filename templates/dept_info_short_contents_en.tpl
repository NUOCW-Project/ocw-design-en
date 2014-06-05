<div class="faculty_intro">
	<h3>Faculty Introduction</h3>
    <p>{$dept_info.dean_name}, {if $curr_department_abbr != 'kyoiku-in'}Dean{else}Director{/if}</p>
    <p>{eval_strip var=$dept_info.description trunc=300 del_ptag=TRUE del_videos=TRUE is_en=TRUE}...</p>
	<div align="right">
		 <p><a href="./index.php?lang={$lang}&amp;mode=l&amp;page_type={$curr_department_abbr}_info" id="faculty_detail">Read More</a></p>
	</div>
	<p><a href="{$dept_info.department_url}" target="_brank" id="department">{$dept_info.department_name}</a></p>
</div>