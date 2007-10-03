<div class="feedback_contents">
<table class="center_contents" width="490" border="0" cellpadding="0" cellspacing="0" summary="">
<tr>
	<td width="10" height="15"><img src="./images/common/flame01.gif" alt=""></td>
	<td width="470" height="15" class="td_top"></td>
	<td width="10" height="15"><img src="./images/common/flame03.gif" alt=""></td>
</tr>
<tr>
	<td width="10" class="td_left"></td>
	<td width="470" height="520" class="td_contents">    <!-- コンテンツセル -->
	
	<h1 class="feedback">Views & Comments:</h1>

	<form class="feedback" action="feedback.php?lang=en" method="post">
# 	<p class="feedback">Please give us your views and comments about this website.</p>

	<h2 class="feedback">* Were the information on this site useful?</h2>
		<input type="radio" name="rating" value="01">Yes, very.<br>
		<input type="radio" name="rating" value="02">Yes, to an extent.<br>
		<input type="radio" name="rating" value="03">Yes, a little.<br>
		<input type="radio" name="rating" value="04">Can't say for sure.<br>
		<input type="radio" name="rating" value="05">No.<br>

	<h2 class="feedback">* You are:</h2>
		<select name="position" size="1" tabindex="0">
		<option value="00" selected>▼こちらから選択してください</option>
		<option value="01">a student / graduate school student of Nagoya University</option>
		<option value="02">a student / graduate school student of universities other than Nagoya University</option>
		<option value="03">名大の教職員</option>
		<option value="04">その他の教職員</option>
		<option value="05">a self-directed learner</option>
		<option value="06">受験生・高校生</option>
		<option value="99">other</option>
		</select>

	<h2 class="feedback">* You live in:</h2>
		<select name="pref" size="1" tabindex="0">
		<option value="00" selected>▼こちらから選択してください</option>
		<option value="01">Hokkaido</option>

		<option value="02">Aomori</option>
		<option value="03">Akita</option>
		<option value="04">Iwate</option>
		<option value="05">Yamagata</option>
		<option value="06">Miyagi</option>
		<option value="07">Fukushima</option>

		<option value="08">Gunma</option>
		<option value="09">Tochigi</option>
		<option value="10">Ibaraki</option>
		<option value="11">Saitama</option>
		<option value="12">Tokyo</option>
		<option value="13">Chiba</option>

		<option value="14">Kanagawa</option>
		<option value="15">Niigata</option>
		<option value="16">Nagano</option>
		<option value="17">Yamanashi</option>
		<option value="18">Shizuoka</option>
		<option value="19">Toyama</option>

		<option value="20">Gifu</option>
		<option value="21">愛知県</option>
		<option value="22">石川県</option>
		<option value="23">福井県</option>
		<option value="24">滋賀県</option>
		<option value="25">三重県</option>

		<option value="26">京都県</option>
		<option value="27">奈良県</option>
		<option value="28">兵庫県</option>
		<option value="29">大阪府</option>
		<option value="30">和歌山県</option>
		<option value="31">鳥取県</option>

		<option value="32">島根県</option>
		<option value="33">山口県</option>
		<option value="34">広島県</option>
		<option value="35">岡山県</option>
		<option value="36">高知県</option>
		<option value="37">徳島県</option>

		<option value="38">愛媛県</option>
		<option value="39">香川県</option>
		<option value="40">長崎県</option>
		<option value="41">佐賀県</option>
		<option value="42">福岡県</option>
		<option value="43">大分県</option>

		<option value="44">宮崎県</option>
		<option value="45">熊本県</option>
		<option value="46">鹿児島県</option>
		<option value="47">沖縄県</option>

		<option value="48">overseas</option>
		</select>

	<h2 class="feedback">* Please write your comments here：</h2>
	<p class="feedback">(The contents written here will not be opend to the public. Also, we cannot answer questions on this form. If you would like to ask some questions, go to <a href="index.php?lang={$lang}&mode=g&page_type=inquiry">Inquiry</a> page.)</p>

	<textarea class="feedback" name="comment" rows="5" cols="55" tabindex="0"></textarea>

	<p>* This information will be used to make this website better and for no other purpose, and will not be revealed to any other party.</p>
		<input type="hidden" name="target_lang" value="{literal}{$smarty.get.ref_lang}{/literal}">
		<input type="hidden" name="target_mode" value="{literal}{$smarty.get.ref_mode}{/literal}">
		<input type="hidden" name="target_id" value="{literal}{$smarty.get.ref_id}{/literal}">
		<input type="hidden" name="target_page_type" value="{literal}{$smarty.get.ref_page_type}{/literal}">

		<input type="submit" name="" value="Click to sent">
		<input type="reset" name="" value="Click to reset">
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
