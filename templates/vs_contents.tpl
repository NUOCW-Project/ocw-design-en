<div class="center_contents"> 
<table class="center_contents" width="485" border="0" cellpadding="0" cellspacing="0" summary="">
<tr>
	<td width="10" height="15"><img src="./images/common/flame01.gif" alt=""></td>
	<td width="465" height="15" class="td_top"></td>
	<td width="10" height="15"><img src="./images/common/flame03.gif" alt=""></td>
</tr>
<tr>
	<td width="10" class="td_left"></td>
	<td class="td_contents">    
	<div class="course_contents"><!-- ����ƥ�ĥ��볫�� -->
	
	<table class="center_contents" width="455">
		<tbody>

		<tr>
			<th></th>
			<th>�����ȥ�<br>�Ż߲�</th>
			<th width="130">������̾</th>
			<th>��İ�ܥ���</th>
			<th width="80">�����������</th>
			<th>ô���ֻ�̾</th>
		</tr>
		<tr>
			<td class="separate" colspan="6"></td>
		</tr>

		{foreach from=$vsyllabus_list item="vs" name="vs_loop"}
		{if $smarty.foreach.vs_loop.iteration is odd}
		<tr class="odd">
		{else}<tr class="even">{/if}
		
			<td>{$smarty.foreach.vs_loop.iteration}</td>
			<td>{vsyllabus_img id=$vs.vsyllabus_id name=$vs.instructor_name}</td>
			<td>{$vs.course_name}</td>
			<td class="center"><a href="{$vs.url}"><img src="./images/common/b_rv.gif"></a></td>
			<td>{$vs.department_name}</td>
			<td>{$vs.instructor_name}</td>
		</tr>
		{/foreach}

		</tbody>
	</table>

	<div class="realplayer">
	<p><img src="./images/common/dot_gray.gif" height="10" width="325"></p>
	<p>�ӥǥ��α����ˤ�RealNetworks�Ҥ�Real Player��ɬ�פǤ���</p>
	<p>Real Player�ϡ��ʲ������������ɤǤ��ޤ���</p>
	<p>
	<a href="http://japan.real.com/player/" target="_blank"><img src="./images/common/realone.gif" alt="Real Player ��������ɥ����Ȥ�" border="0" height="31" width="88"></a>
	</p>
	</div>
	
	<!-- ------��Ϣ�����ʬ------ -->
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
		<p>����Ϣ���</p>
		<!-- ��Ϣ��󥯥ǡ��� -->
		<p><a href="http://www.media.nagoya-u.ac.jp/">�����ǥ������饻�󥿡�</a></p>
		<!-- ��Ϣ��󥯥ǡ��� -->
		</div>	<!-- ��Ϣ��󥯥���ƥ�ĥ��뽪λ -->
		</td>
		<td width="10" class="td_right_gray"></td>
	</tr>
	<tr>
		<td width="10" height="15"><img src="./images/common/gray06.gif" alt=""></td>
		<td width="430" height="15" class="td_under_gray"></td>
		<td width="10" height="15"><img src="./images/common/gray08.gif" alt=""></td>
	</tr>

	</table>
	<!-- ------��Ϣ�����ʬ�����ޤ�------ -->

	</div>	<!-- ����ƥ�ĥ��뽪λ -->

	</td>
	<td width="10" class="td_right"></td>
</tr>
<tr>
	<td width="10" height="15"><img src="./images/common/flame06.gif" alt=""></td>
	<td width="465" height="15" class="td_under"></td>
	<td width="10" height="15"><img src="./images/common/flame08.gif" alt=""></td>
</tr>

</table>
</div>  <!-- ���󥿡�����ƥ�Ľ�λ -->
