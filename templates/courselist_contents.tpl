<!-- �������ꥹ�����ɰ��ʬ���� -->
{foreach from=$deptlist_for_clist item="dept"}
  {if $lang!='en' || $dept.course_list}  {* �Ѹ��Ǥǥ������Τʤ����ɤϥ����å� *}
	<div class="courselist_left_{$lang}">
	<!-- ����̾ -->
	<a href="index.php?lang={$lang}&mode=l&page_type={$dept.department_abbr}"><img src="./images/{$lang}/t_clist_{$dept.department_abbr}.gif" alt="{$dept.department_name}" {if $lang=='ja'}width="155" height="40"{else}width="200" height="50"{/if}></a>
	</div>
	<div class="courselist_center_{$lang}">
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
  {/if}
{/foreach}
<!-- �������ꥹ�����ɰ��ʬ��λ -->
