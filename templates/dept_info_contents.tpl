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

	<!-- ����ƥ�ĥ��볫�� -->
	<div class="course_contents">
	<h1>����Ĺ����</h1>

	<div class="welcome_img"></div>
	<p class="welcome_chairperson">
	{$dept_info.dean_position|strip}<br>
	{$dept_info.dean_name|strip}
	</p>

	{if $dept_info.vs_url}
	<div class="welcome_vsyllabus">
	<a href="{$dept_info.vs_url}" title="1ʬ�����ɾҲ�">{vsyllabus_img id=$dept_info.vs_id name=$dept_info.department_name}</a>
	</div>
	{/if}

	<div class="welcome_contents">
	{$dept_info.description|strip}
	</div>

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
		<p>{if $lang=='ja'}����Ϣ���{else}&loz; Related Link{/if}</p>
		<!-- ��Ϣ��󥯥ǡ��� -->
		<p>
		{if $lang == "ja"}<a href="{$dept_info.department_url}">{$dept_info.department_name}</a>
		{else}<a href="{$dept_info.department_url_e}">{$dept_info.department_name_e}</a>{/if}
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
