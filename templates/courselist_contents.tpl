<!-- �������ꥹ�����ɰ��ʬ���� -->
{foreach from=$deptlist_for_clist item="dept"}
  {if $dept.course_list}
	<div class="courselist_left">
	<!-- ����̾ -->
	<a href="index.php?lang={$lang}&mode=l&page_type={$dept.department_abbr}"><img src="./images/{$lang}/t_clist_{$dept.department_abbr}.gif" alt="{if $lang=='ja'}{$dept.department_name}{else}{$dept.department_name_e}{/if}" width="155" height="40"></a>
	</div>
	<div class="courselist_center">
		<ul class="courselist">
			<!-- �ꥹ��ưŪ���Ѳ���������ʬ���� -->
			{strip}
			{foreach from=$dept.course_list item="course"}
				<li class="courselist">
          <a href="index.php?lang={$lang}&mode=c&id={$course.course_id}&page_type=index">
            {if $lang=='ja'}{$course.instructor_name}��{/if}
            {$course.course_name|default:"null"}
          </a>
        </li>

			{foreachelse}
        <li class="no_course">
        {if $lang=='ja'}
          ���߸�������Ƥ�����ȤϤ���ޤ���
        {else}
          No courses available at this time.
        {/if}
        </li>
			{/foreach}
			{/strip}
			<!-- �ꥹ��ưŪ���Ѳ���������ʬ��λ -->
		</ul>
	</div>
	<div class="clear"></div>
  {/if}
{/foreach}
<!-- �������ꥹ�����ɰ��ʬ��λ -->
