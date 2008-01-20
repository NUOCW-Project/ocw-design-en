<div class="center_contents"> 
<table class="center_contents" width="480" border="0" cellpadding="0" cellspacing="0" summary="">
<tr>
	<td width="10" height="15"><img src="./images/common/flame01.gif" alt=""></td>
	<td width="460" height="15" class="td_top"></td>
	<td width="10" height="15"><img src="./images/common/flame03.gif" alt=""></td>
</tr>
<tr>
	<td width="10" class="td_left"></td>
	<td class="td_contents"> 

	{if $lang=='ja'}
	<!-- ------���ɾҲ���ʬ------ -->
	<div class="dept_info">
		<div class="clear"></div>
		<div class="dept_info_left">
			<h1 class="dept_info_title">����Ĺ����</h1> <!-- �ԲĻ� -->
			<div class="dept_info_contents">{$dept_info.description|strip|strip_tags|mb_truncate:130}</div>
			<div class="dept_info_more"><a href="index.php?lang={$lang}&mode=l&page_type={$curr_department_abbr}_info">more...</a></div>
			<div class="dept_info_link"><a href="{$dept_info.department_url}">{$dept_info.department_name}</a></div>
		</div>
		{if $dept_info.vs_url}
		<div class="dept_info_right">
			<a href="{$dept_info.vs_url}">{vsyllabus_img id=$dept_info.vs_id name=$dept_info.department_name}</a>
		{* vsyllabus_img �� name �������϶���̾. *}
		</div>
		{/if}
		<div class="clear"></div>
	</div>
	<!-- ------���ɾҲ���ʬ�����ޤ�------ -->
    {/if}

	<!-- ����ƥ�ĥ��볫�� -->
	<div class="course_contents">

	<!-- �ꥹ��ưŪ���Ѳ���������ʬ���� -->
	<ul class="courselist">
		{strip}
		{foreach from=$course_list item="course"}
			<li class="courselist"><a href="index.php?lang={$lang}&mode=c&id={$course.course_id}&page_type=index">{$course.course_name}</a></li>
		{foreachelse}<li class="no_course">���߸�������Ƥ�����ȤϤ���ޤ���</li>
		{/foreach}
		{/strip}
	</ul>
	<!-- �ꥹ��ưŪ���Ѳ���������ʬ��λ -->
	
{* ��Ϣ������Ȥ�����Ȥ��Τ�ɽ�������� *}
	{if $rel_course_list}
	<p><img src="./images/common/dot_gray.gif" height="10" width="325"></p>
	{/if}

	<!-- ����ɽ��������ɤ˴�Ϣ��������  -->
	{foreach from=$rel_course_list item=rel_dept}
	<p>
		{if $lang=='ja'}
		�ʲ��μ��Ȥ�<a href="index.php?lang={$lang}&mode=l&page_type={$rel_dept.department_abbr}">{$rel_dept.department_name}</a>���ֲ��ܤǤ���{else}
		[temporary] Related courses at <a href="index.php?lang={$lang}&mode=l&page_type={$rel_dept.department_abbr}">{$rel_dept.department_name}</a>	
		{/if}
	</p>
	<ul class="courselist">
		{foreach from=$rel_dept.course_list item="course"}
		<li class="rel_courselist"><a href="index.php?lang={$lang}&mode=c&id={$course.course_id}&page_type=index">{$course.course_name}</a></li>
		{/foreach}
	</ul>
	{/foreach}	

    {if $lang=='en'}
	<!-- ------ Related Link ��ʬ------ -->
	<table class="center_contents" width="450" border="0" cellpadding="0" cellspacing="0" summary="">
	<tr>
		<td width="10" height="15"><img src="./images/common/gray01.gif" alt=""></td>
		<td width="30" height="15" class="td_top_gray"></td>
		<td width="10" height="15"><img src="./images/common/gray03.gif" alt=""></td>
	</tr>
	<tr>
		<td width="10" class="td_left_gray"></td>
		<td class="td_contents_gray">    
		<div class="course_contents">    <!-- ��Ϣ��󥯥���ƥ�ĥ��볫�� -->
		<p>&loz; Related Link</p>
		<!-- ��Ϣ��󥯥ǡ��� -->
		<p>
		<a href="{$dept_info.department_url_e}">{$dept_info.department_name_e}</a>
		</p>
		<!-- ��Ϣ��󥯥ǡ��� -->
		</div><!-- ��Ϣ��󥯥���ƥ�ĥ��뽪λ -->
		</td>
		<td width="10" class="td_right_gray"></td>
	</tr>
	<tr>
		<td width="10" height="15"><img src="./images/common/gray06.gif" alt=""></td>
		<td width="430" height="15" class="td_under_gray"></td>
		<td width="10" height="15"><img src="./images/common/gray08.gif" alt=""></td>
	</tr>

	</table>
	<!-- ------Related Link��ʬ�����ޤ�------ -->
    {/if}

	</div>	<!-- ����ƥ�ĥ��뽪λ -->

	</td>
	<td width="10" class="td_right"></td>
</tr>
<tr>
	<td width="10" height="15"><img src="./images/common/flame06.gif" alt=""></td>
	<td width="460" height="15" class="td_under"></td>
	<td width="10" height="15"><img src="./images/common/flame08.gif" alt=""></td>
</tr>

</table>
</div>  <!-- ���󥿡�����ƥ�Ľ�λ -->
