<p>��̾��μ��ȡפˤĤ��ƤΤ���礻�ϰʲ��Υե����फ�餪�ꤤ���ޤ���</p>
<p>���ո�����������Ԥ����Ƥ���ޤ���</p>
<p><img src="./images/common/dot_gray.gif" height="10" width="325"></p>
<p>�ʲ��Υե�����ˤ������Τ��������������Ƥγ�ǧ�ץܥ���򲡤��Ʋ�������</p>

{literal}
<form  class="feedback" action="inquiry.php" method="post">
	<h2 class="inq">1. <span class="red">��ɬ�ܡ�</span>���ո���������μ���򣱤�����Ǥ�������</h2>
		<div class="inq">
    {html_radios name='toiawase' options=$toiawase_choice selected=$inputdata.toiawase separator='<br>'}
		</div>
			
	<h2 class="inq">2. <span class="red">��ɬ�ܡ�</span>���ʤ��ϡ�</h2>
		<div class="inq">
    {html_radios name='shokugyo' options=$shokugyo_choice selected=$inputdata.toiawase separator='<br>'}
    </div>

	<h2 class="inq">3. �����ޤ�����ƻ�ܸ���</h2>
		<select name="pref" size="1" tabindex="0">
    {html_options options=$pref_choice selected=$inputdata.pref}
    </select>

	<h2 class="inq">4. <span class="red">��ɬ�ܡ�</span>��̾�򤴵���������</h2>
	<p>���㡧�����˴ؤ��붵���������Ƥۤ��������������μ��ȶ����������Ƥۤ������ʤɡ�</p>
		<input type="text" name="title" class="fixed_width" >{$inputdata.title|escape}</input>
		
	<h2 class="inq">5. <span class="red">��ɬ�ܡ�</span>���Ƥ����Ū�ˤ�������������</h2>
		<textarea name="content" rows="10" cols="50" tabindex="0" >{$inputdata.content|escape}</textarea>	

	<h2 class="inq">6. <span class="red">��ɬ�ܡ�</span>��̾��</h2>
		<input type="text" name="c_name"  class="fixed_width">{$inputdata.c_name|escape}</input>

	<h2 class="inq">7. <span class="red">��ɬ�ܡ�</span>Ϣ���ǽ�ʣť᡼�륢�ɥ쥹</h2>		
		<input type="text" name="c_email" class="fixed_width">{$inputdata.c_email|escape}</input>
	<p>�����Ϥ���ĺ���ޤ�������ϡ��ܥ����Ȥβ��������¤ΰ٤����Ѥ�������¾����Ū�Ǥλ��ѵڤ��軰�Ԥؤ��󶡤��פ��ޤ���</p>
	<input type="submit" name="submit" value="�������Ƥγ�ǧ">
	<input type="reset" name="" value="�ꥻ�å�">
</form>
{/literal}

<p><img src="./images/common/dot_gray.gif" height="10" width="325"><br>
��464-8603 ̾�Ų���������ϷĮ<br>
̾�Ų���� �����ǥ������饻�󥿡��� OCW��̳��<br>
���á�052-789-3904<br>
�Żҥ᡼�롧<img src="./images/common/mail_inq.gif" height="15" width="210"><br>
�����ѥ��к��Τ��ᡢ�᡼�륢�ɥ쥹�ϲ����ե�����ˤʤäƤ���ޤ���</p>

