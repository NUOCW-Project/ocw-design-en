<div class="faculty_intro">
	<h1>Faculty Introduction</h1>
    <p>{$dept_info.dean_name}, {if $curr_department_abbr != 'kyoiku-in'}Dean{else}Director{/if}</p>
    <p>{eval_strip var=$dept_info.description trunc=600 del_ptag=TRUE del_videos=TRUE is_en=TRUE}...</p>
	<p><a href="./index.php?lang={$lang}&amp;mode=l&amp;page_type={$curr_department_abbr}_info" id="faculty_detail">Read More</a></p>
	<p><a href="{$dept_info.department_url}" target="_brank" id="department">{$dept_info.department_name}</a></p>
</div>