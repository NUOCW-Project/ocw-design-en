<!-- �������ꥹ�����ɰ��ʬ���� -->
{foreach from=$deptlist_for_clist item="dept"}
	<div class="courselist_left">
	<!-- ����̾ -->
	<a href="index.php?lang={$lang}&mode=l&page_type={$dept.department_abbr}"><img src="./images/t_clist_{$dept.department_abbr}.gif" alt="{$dept.department_name}" width="155" height="40"></a>
	</div>
	<div class="courselist_center">
		<ul class="courselist">
			<!-- �ꥹ��ưŪ���Ѳ���������ʬ���� -->
			{strip}
			{foreach from=$dept.course_list item="course"}
				<li class="courselist"><a href="index.php?lang={$lang}&mode=c&id={$course.course_id}&page_type=index">{$course.course_name}</a></li>

			{foreachelse}<li class="no_course">���߸�������Ƥ�����ȤϤ���ޤ���</li>
			{/foreach}
			{/strip}
			<!-- �ꥹ��ưŪ���Ѳ���������ʬ��λ -->
		</ul>
	</div>
	<div class="clear"></div>
{/foreach}
<!-- �������ꥹ�����ɰ��ʬ��λ -->
