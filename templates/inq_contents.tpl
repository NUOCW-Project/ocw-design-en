<img src ="./images/ja/header_inquiry.jpg" alt="���䤤��碌">

{include file="com_dept.tpl"}

<div id="contents"> 
{include file="com_navi.tpl"}

	<p>��̾��μ��ȡפˤĤ��ƤΤ���礻�ϰʲ��Υե����फ�餪�ꤤ���ޤ���</p>
	<p>���ո�����������Ԥ����Ƥ���ޤ���</p>
	<p><img src="./images/common/dot_gray.gif" height="10" width="325"></p>
	<p>�ʲ��Υե�����ˤ������Τ��������������Ƥγ�ǧ�ץܥ���򲡤��Ʋ�������</p>

	<form  class="feedback" action="inquiry.php" method="post">
		<h2 class="inq">1.<span class="red">��ɬ�ܡ�</span>���ո���������μ���򣱤�����Ǥ�������</h2>
			<div class="inq">
			<input type="radio" name="toiawase" id="inquiry1" value="���Υץ������ȤˤĤ���">���Υץ������ȤˤĤ���</input><br>
			<input type="radio" name="toiawase" id="inquiry2" value="�������Ƥ��붵��ˤĤ���">�������Ƥ��붵��ˤĤ���</input><br>
			<input type="radio" name="toiawase" id="inquiry3" value="����Ū�ʼ���">����Ū�ʼ���</input><br>
			<input type="radio" name="toiawase" id="inquiry4" value="����ɤ����뤿���">����ɤ����뤿���</input><br>
			</div>
				
		<h2 class="inq">2.���ʤ��ϡ�</h2>
			<div class="inq">
			<input name="shokugyo" type="radio" id="job1" value="�⹻��ͽ������"><label for="job1">�⹻��ͽ������</label><br>
			<input name="shokugyo" type="radio" id="job2" value="̾�Ų���ء���ر��γ���"><label for="job2">̾�Ų���ء���ر��γ���</label><br>
			<input name="shokugyo" type="radio" id="job3" value="̾��ʳ�����ء���ر��γ���"><label for="job3">̾��ʳ�����ء���ر��γ���</label><br>
			<input name="shokugyo" type="radio" id="job4" value="����ؽ���"><label for="job4">����ؽ���</label><br>
			<input name="shokugyo" type="radio" id="job5" value="�⹻��ͽ����������������"><label for="job5">�⹻��ͽ����������������</label><br>
			<input name="shokugyo" type="radio" id="job6" value="��ء���ر��ζ�����"><label for="job6">��ء���ر��ζ�����</label><br>
			<input name="shokugyo" type="radio" id="job7" value="����¾"><label for="job7">����¾</label>
			</div>

<!-- ��ϵ쥵������. �ʲ�������������.
			<input type="radio" name="shokugyo" value="">̾�Ų���ء���ر��γ���</input><br>
			<input type="radio" name="shokugyo" value="">¾��ؤ���ء���ر��γ���</input><br>
			<input type="radio" name="shokugyo" value="">̾�Ų���ء���ر��ζ�����</input><br>
			<input type="radio" name="shokugyo" value="">¾��ء���ر��ζ�����</input><br>
			<input type="radio" name="shokugyo" value="">�⹻����ͽ������</input><br>
			<input type="radio" name="shokugyo" value="">����ؽ���</input><br>
			<input type="radio" name="shokugyo" value="">����¾</input><br>
-->	
		
		<h2 class="inq">3.�����ޤ�����ƻ�ܸ���</h2>
			<select name="pref" size="1" tabindex="0">
			<option value="" selected>�������餫�����򤷤Ƥ�������</option>
			<option value="�̳�ƻ">�̳�ƻ</option>

			<option value="�Ŀ�">�Ŀ���</option>
			<option value="����">���ĸ�</option>
			<option value="���">��긩</option>
			<option value="����">������</option>
			<option value="�ܾ�">�ܾ븩</option>
			<option value="ʡ��">ʡ�縩</option>
	
			<option value="����">���ϸ�</option>
			<option value="����">���ڸ�</option>
			<option value="���">��븩</option>
			<option value="���">��̸�</option>
			<option value="���">�����</option>
			<option value="����">���ո�</option>
	
			<option value="������">�����</option>
			<option value="����">���㸩</option>
			<option value="Ĺ��">Ĺ�</option>
			<option value="����">������</option>
			<option value="�Ų�">�Ų���</option>
			<option value="�ٻ�">�ٻ���</option>
	
			<option value="����">���츩</option>
			<option value="����">���θ�</option>
			<option value="����">���</option>
			<option value="ʡ��">ʡ�温</option>
			<option value="����">���츩</option>
			<option value="����">���Ÿ�</option>
	
			<option value="����">���Ը�</option>
			<option value="����">���ɸ�</option>
			<option value="ʼ��">ʼ�˸�</option>
			<option value="���">�����</option>
			<option value="�²λ�">�²λ���</option>
			<option value="Ļ��">Ļ�踩</option>
	
			<option value="�纬">�纬��</option>
			<option value="����">������</option>
			<option value="����">���縩</option>
			<option value="����">������</option>
			<option value="����">���θ�</option>
			<option value="����">���縩</option>
	
			<option value="��ɲ">��ɲ��</option>
			<option value="����">���</option>
			<option value="Ĺ��">Ĺ�긩</option>
			<option value="����">���츩</option>
			<option value="ʡ��">ʡ����</option>
			<option value="��ʬ">��ʬ��</option>
	
			<option value="�ܺ�">�ܺ긩</option>
			<option value="����">���ܸ�</option>
			<option value="������">�����縩</option>
			<option value="����">���츩</option>
	
			<option value="����">����</option>
			</select>

		<h2 class="inq">4.<span class="red">��ɬ�ܡ�</span>��̾�򤴵���������</h2>
		<p>���㡧�����˴ؤ��붵���������Ƥۤ��������������μ��ȶ����������Ƥۤ������ʤɡ�</p>
			<input type="text" name="title" class="fixed_width" ></input>
			
		<h2 class="inq">5.<span class="red">��ɬ�ܡ�</span>���Ƥ����Ū�ˤ�������������</h2>
			<textarea name="content" rows="10" cols="50" tabindex="0" ></textarea>	

		<h2 class="inq">6.<span class="red">��ɬ�ܡ�</span>��̾��</h2>
			<input type="text" name="c_name"  class="fixed_width"></input>

		<h2 class="inq">7.<span class="red">��ɬ�ܡ�</span>Ϣ���ǽ�ʣť᡼�륢�ɥ쥹</h2>		
			<input type="text" name="c_email" class="fixed_width"></input>
		<p>�����Ϥ���ĺ���ޤ�������ϡ��ܥ����Ȥβ��������¤ΰ٤����Ѥ�������¾����Ū�Ǥλ��ѵڤ��軰�Ԥؤ��󶡤��פ��ޤ���</p>
		<input type="submit" name="submit" value="�������Ƥγ�ǧ">
		<input type="reset" name="" value="�ꥻ�å�">
	</form>

	</ol>
	<p><img src="./images/common/dot_gray.gif" height="10" width="325"></p>
	<p>��464-8603 ̾�Ų���������ϷĮ</p>
	<p>̾�Ų���� �����ǥ������饻�󥿡��� OCW��̳��</p>
	<p>���á�052-789-3904</p>
	<p>�Żҥ᡼�롧<img src="./images/common/mail_inq.gif" height="15" width="210"></p>
	<p>�����ѥ��к��Τ��ᡢ�᡼�륢�ɥ쥹�ϲ����ե�����ˤʤäƤ���ޤ���</p>


</div>
