<div class="feedback_contents">
<table class="center_contents" width="490" border="0" cellpadding="0" cellspacing="0" summary="">
<tr>
	<td width="10" height="15"><img src="./images/common/flame01.gif" alt=""></td>
	<td width="470" height="15" class="td_top"></td>
	<td width="10" height="15"><img src="./images/common/flame03.gif" alt=""></td>
</tr>
<tr>
	<td width="10" class="td_left"></td>
	<td width="470" height="520" class="td_contents">    <!-- ����ƥ�ĥ��� -->
	
	<h1 class="feedback">�ݤ��ո��������ۤ��Ԥ����Ƥ���ޤ���</h1>

	<form class="feedback" action="feedback.php?lang=ja" method="post">
	<p class="feedback">̾��μ��Ȥ���褯���뤿��ˤ��ո��������ۤ򤪴󤻤���������</p>

	<h2 class="feedback">*���ƤˤĤ��ơ�</h2>
	<p class="feedback">���ո���ʹ�����������������Υ����Ȥ˴ؤ������Ϥ������Ǥ�������</p>
		<input type="radio" name="rating" value="01">�ȤƤ⻲�ͤˤʤä�<br>
		<input type="radio" name="rating" value="02">���ͤˤʤä�<br>
		<input type="radio" name="rating" value="03">��仲�ͤˤʤä�<br>
		<input type="radio" name="rating" value="04">�ɤ���Ǥ�ʤ�<br>
		<input type="radio" name="rating" value="05">���ͤˤʤ�ʤ��ä�<br>

	<h2 class="feedback">*���ʤ��ϡ��������</h2>
		<select name="position" size="1" tabindex="0">
		<option value="00" selected>�������餫�����򤷤Ƥ�������</option>
		<option value="01">̾�Ų���ؤγ���������</option>
		<option value="02">����¾����ؤγ���������</option>
		<option value="03">̾��ζ�����</option>
		<option value="04">����¾�ζ�����</option>
		<option value="05">����ؽ���</option>
		<option value="06">���������⹻��</option>
		<option value="99">����¾</option>
		</select>

	<h2 class="feedback">*�����ޤ����������</h2>
		<select name="pref" size="1" tabindex="0">
		<option value="00" selected>�������餫�����򤷤Ƥ�������</option>
		<option value="01">�̳�ƻ</option>

		<option value="02">�Ŀ���</option>
		<option value="03">���ĸ�</option>
		<option value="04">��긩</option>
		<option value="05">������</option>
		<option value="06">�ܾ븩</option>
		<option value="07">ʡ�縩</option>

		<option value="08">���ϸ�</option>
		<option value="09">���ڸ�</option>
		<option value="10">��븩</option>
		<option value="11">��̸�</option>
		<option value="12">�����</option>
		<option value="13">���ո�</option>

		<option value="14">�����</option>
		<option value="15">���㸩</option>
		<option value="16">Ĺ�</option>
		<option value="17">������</option>
		<option value="18">�Ų���</option>
		<option value="19">�ٻ���</option>

		<option value="20">���츩</option>
		<option value="21">���θ�</option>
		<option value="22">���</option>
		<option value="23">ʡ�温</option>
		<option value="24">���츩</option>
		<option value="25">���Ÿ�</option>

		<option value="26">���Ը�</option>
		<option value="27">���ɸ�</option>
		<option value="28">ʼ�˸�</option>
		<option value="29">�����</option>
		<option value="30">�²λ���</option>
		<option value="31">Ļ�踩</option>

		<option value="32">�纬��</option>
		<option value="33">������</option>
		<option value="34">���縩</option>
		<option value="35">������</option>
		<option value="36">���θ�</option>
		<option value="37">���縩</option>

		<option value="38">��ɲ��</option>
		<option value="39">���</option>
		<option value="40">Ĺ�긩</option>
		<option value="41">���츩</option>
		<option value="42">ʡ����</option>
		<option value="43">��ʬ��</option>

		<option value="44">�ܺ긩</option>
		<option value="45">���ܸ�</option>
		<option value="46">�����縩</option>
		<option value="47">���츩</option>

		<option value="48">����</option>
		</select>

	<h2 class="feedback">*���ո��������ۡ�</h2>
	<p class="feedback">�ʤ����ˤ������������������Ƥ�������뤳�ȤϤ���ޤ��󡣤ޤ�����§���������뤳�ȤϤǤ��ޤ��󡣤��䤤��碌�ξ���<a href="index.php?lang={$lang}&mode=g&page_type=inquiry">������</a>���顣��</p>

	<textarea class="feedback" name="comment" rows="5" cols="55" tabindex="0"></textarea>

	<p>�����Ϥ���ĺ���ޤ�������ϡ��ܥ����Ȥβ��������¤ΰ٤����Ѥ�������¾����Ū�Ǥλ��ѵڤ��軰�Ԥؤ��󶡤��פ��ޤ���</p>
		<input type="hidden" name="target_lang" value="{literal}{$smarty.get.ref_lang}{/literal}">
		<input type="hidden" name="target_mode" value="{literal}{$smarty.get.ref_mode}{/literal}">
		<input type="hidden" name="target_id" value="{literal}{$smarty.get.ref_id}{/literal}">
		<input type="hidden" name="target_page_type" value="{literal}{$smarty.get.ref_page_type}{/literal}">

		<input type="submit" name="" value="������Υܥ���򲡤�����������ޤ�">
		<input type="reset" name="" value="�ꥻ�å�">
	</form>


	</td>
	<td width="10" class="td_right"></td>
</tr>
<tr>
	<td width="10" height="15"><img src="./images/common/flame06.gif" alt=""></td>
	<td width="470" height="15" class="td_under"></td>
	<td width="10" height="15"><img src="./images/common/flame08.gif" alt=""></td>
</tr>

</table>
</div>
