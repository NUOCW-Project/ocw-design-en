<div class="center_contents"> 
<table class="center_contents" width="480" border="0" cellpadding="0" cellspacing="0" summary="">
<tr>
	<td width="10" height="15"><img src="./images/flame01.gif" alt=""></td>
	<td width="460" height="15" class="td_top"></td>
	<td width="10" height="15"><img src="./images/flame03.gif" alt=""></td>
</tr>
<tr>
	<td width="10" class="td_left"></td>
	<td class="td_contents"> 
	<div class="course_contents"><!-- ����ƥ�ĥ��볫�� -->

		<ul class="courselist">
			<!-- �ꥹ��ưŪ���Ѳ���������ʬ���� -->
			{strip}
			{foreach from=$dept.course_list item="course"}
				<li class="courselist"><a href="index.php?lang={$lang}&mode=course&id={$course.course_id}&page_type=index">{$course.course_name}</a></li>

			{foreachelse}<li class="no_course">���߸�������Ƥ�����ȤϤ���ޤ���</li>
			{/foreach}
			{/strip}
			<!-- �ꥹ��ưŪ���Ѳ���������ʬ��λ -->
		</ul>
	
{* ��Ϣ������Ȥ�����Ȥ��Τ�ɽ�������� *}
	{if $rel_course_list}
	<p><img src="./images/dot_gray.gif" height="10" width="325"></p>
	{/if}

	<!-- ����ɽ��������ɤ˴�Ϣ��������  -->
	{foreach from=$rel_course_list item=rel_dept}
	<p>�ʲ��μ��Ȥ�<a href="index.php?lang={$lang}&mode=course_list&page_type={$rel_dept.department_abbr}">{$rel_dept.department_name}</a>���ֲ��ܤǤ���
	</p>
	<ul class="courselist">
		{foreach from=$rel_dept.course_list item="course"}
		<li class="rel_courselist"><a href="index.php?lang={$lang}&mode=course&id={$course.course_id}&page_type=index">{$course.course_name}</a></li>
		{/foreach}
	</ul>
	{/foreach}	


	<!-- ------��Ϣ�����ʬ------ -->
	<table class="center_contents" width="450" border="0" cellpadding="0" cellspacing="0" summary="">
	<tr>
		<td width="10" height="15"><img src="./images/gray01.gif" alt=""></td>
		<td width="30" height="15" class="td_top_gray"></td>
		<td width="10" height="15"><img src="./images/gray03.gif" alt=""></td>
	</tr>
	<tr>
		<td width="10" class="td_left_gray"></td>
		<td class="td_contents_gray">    
		<div class="course_contents">    <!-- ��Ϣ��󥯥���ƥ�ĥ��볫�� -->
		<p>����Ϣ���</p>
		<!-- ��Ϣ��󥯥ǡ��� -->
		<p>
		{if $lang == "ja"}<a href="{$dept.department_url}">{$dept.department_name}</a>
		{else}<a href="{$dept.department_url_e}">{$dept.department_name_e}</a>{/if}
		</p>
		<!-- ��Ϣ��󥯥ǡ��� -->
		</div><!-- ��Ϣ��󥯥���ƥ�ĥ��뽪λ -->
		</td>
		<td width="10" class="td_right_gray"></td>
	</tr>
	<tr>
		<td width="10" height="15"><img src="./images/gray06.gif" alt=""></td>
		<td width="430" height="15" class="td_under_gray"></td>
		<td width="10" height="15"><img src="./images/gray08.gif" alt=""></td>
	</tr>

	</table>
	<!-- ------��Ϣ�����ʬ�����ޤ�------ -->

	
	
	</div>	<!-- ����ƥ�ĥ��뽪λ -->

	</td>
	<td width="10" class="td_right"></td>
</tr>
<tr>
	<td width="10" height="15"><img src="./images/flame06.gif" alt=""></td>
	<td width="460" height="15" class="td_under"></td>
	<td width="10" height="15"><img src="./images/flame08.gif" alt=""></td>
</tr>

</table>
</div>  <!-- ���󥿡�����ƥ�Ľ�λ -->