<div class="center_contents"> 
<table class="center_contents" width="485" border="0" cellpadding="0" cellspacing="0" summary="">
<tr>
	<td width="10" height="15"><img src="./images/flame01.gif" alt=""></td>
	<td width="465" height="15" class="td_top"></td>
	<td width="10" height="15"><img src="./images/flame03.gif" alt=""></td>
</tr>
<tr>
	<td width="10" class="td_left"></td>
	<td class="td_contents">    
	<div class="course_contents"><!-- ����ƥ�ĥ��볫�� -->
		
		<!-- ------�������ۡ��ॳ��ƥ��------ -->
		<div class="course_home_contents">
		{eval var=$page_data.contents}
		</div>
		<!-- ------�������ۡ��ॳ��ƥ�Ľ�λ------ -->


		<!-- ------�������ۡ�����Ⱦ���------ -->
	    <div class="course_home_info">
        <table class="center_contents" width="140" border="0" cellpadding="0" cellspacing="0" summary="">
        <tr>
                <td width="10" height="15"><img src="./images/gray01_s.gif" alt=""></td>
                <td width="120" height="15" class="td_top_gray"></td>
                <td width="10" height="15"><img src="./images/gray03_s.gif" alt=""></td>
        </tr>
        <tr>
                <td width="10" class="td_left_gray"></td>
                <td class="td_contents_gray">
					<!-- ����ƥ�ĥ��볫�� -->
                	<div class="course_home_info_contents">   
                	<p class="course_home_b">��������</p>
                	<p class="course_home">{$course_info.department_name}</p>

                	<p class="course_home_b">ô��</p>
                	<p class="course_home">
                	{foreach from=$course_info.instructors item=instructor name=instructor}
                	{$instructor.name}
                	{if !$smarty.foreach.instructor.last}<br>{/if}
                	{/foreach}
                	</p>

                	<p class="course_home_b">���Ȼ���</p>
                	<p class="course_home">{$course_info.year}<br>{$course_info.meeting_time|nl2br}</p>

                	<p class="course_home_b">�оݼ�</p>
                	<p class="course_home">{$course_info.class_is_for_ja|nl2br}</p>

					<p class="course_home_b">
					{foreach from=$course_info.instructors item=instructor name=instructor}
					{instructor_img id="`$instructor.id`" name="`$instructor.name`"|escape}
					{if !$smarty.foreach.instructor.last}<br>{/if}
					{/foreach}	
	  				</p>

	                {if $course_info.vsyllabus}
                	<p class="course_home_b">
					  <a href="{$course_info.vsyllabus}" title="1ʬ�ּ��ȾҲ�ʥӥǥ���"><img src="./images/b_video_link.jpg" alt="1ʬ�ּ��ȾҲ�ʥӥǥ���" width="120" height="68"></a>
					</p>
					{/if}

					<ul class="course_home_recommended">
					{if $course_info.wg_recommended eq "t"}<li><img src="./images/nominate_ocw.jpg" alt="OCW WG ����" width="120" height="29"></li>{/if}
					{if $course_info.dept_recommended eq "t"}<li><img src="./images/nominate_dep.jpg" alt="����Ĺ����" width="120" height="29"></li>{/if}
					</ul>
					<!-- ����ƥ�ĥ��뽪λ -->
                	</div>
                </td>
                <td width="10" class="td_right_gray"></td>
        </tr>
        <tr>
                <td width="10" height="15"><img src="./images/gray06_s.gif" alt=""></td>
                <td width="120" height="15" class="td_under_gray"></td>
                <td width="10" height="15"><img src="./images/gray08_s.gif" alt=""></td>
        </tr>

        </table>
        </div>
		<!-- ------�������ۡ�����Ⱦ���λ------ -->


	</div>	<!-- ����ƥ�ĥ��뽪λ -->

	</td>
	<td width="10" class="td_right"></td>
</tr>
<tr>
	<td width="10" height="15"><img src="./images/flame06.gif" alt=""></td>
	<td width="465" height="15" class="td_under"></td>
	<td width="10" height="15"><img src="./images/flame08.gif" alt=""></td>
</tr>

</table>
</div>  <!-- ���󥿡�����ƥ�Ľ�λ -->
