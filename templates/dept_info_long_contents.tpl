{literal}<img src="./images/{$lang}/{$page_type|regex_replace:"_info)":""}.jpg">{/literal}
{include file="com_dept.tpl"}
<div id="contents">
{include file="com_navi.tpl"}

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

	<!-- ����ƥ�ĥ��볫�ϡ�-->
	<div class="course_contents">
	<h1>{if $lang=='ja'}���ɾҲ�{elseif $lang=='en'}Faculty Introduction{/if}</h1>

<!--
	{if $dept_info.vs_url}
	<div class="dept_info_dean_image">
	<div class="dept_info_dean_image_in">
	  <a href="{$dept_info.vs_url}" title="1ʬ�����ɾҲ�ʥӥǥ���">
    <img src="./images/{$lang}/b_play_dept.jpg" alt="���ɤζ���Ҳ�����"><br>
	  {vsyllabus_img id=$dept_info.vs_id alt="`$dept_info.dean_position` `$dept_info.dean_name`"}
	  </a>
	</div>
	</div>

	{else}

	<div class="dept_info_dean_text">

	{if $lang=='ja'}
    {$dept_info.dean_position|strip} {$dept_info.dean_name|strip}
  {elseif $lang=='en'}
    {$dept_info.dean_name|strip}<br>
    {$dept_info.dean_position|strip}
  {/if}
	</div>
	{/if}


        <div class="dept_info_dean_text">

        {if $lang=='ja'}
    {$dept_info.dean_position|strip} {$dept_info.dean_name|strip}
  {elseif $lang=='en'}
    {$dept_info.dean_name|strip}<br>
    {$dept_info.dean_position|strip}
  	{/if}
        </div>
	
-->

   	<div class="dept_info_dean_text">

	{if $lang=='ja'}
    {$dept_info.dean_position|strip} {$dept_info.dean_name|strip}
  {elseif $lang=='en'}
    {$dept_info.dean_name|strip}<br>
    {$dept_info.dean_position|strip}
  {/if}
        </div>


	<div class="dept_info_contents_all">
	{eval var=$dept_info.description|strip}
	</div>

	<div class="clear"></div>



	{if $dept_info.vs_url}
	<!-- ----- FlashPlayer �ΰ��� ----- -->
	<div class="realplayer">
	<p><img src="./images/common/dot_gray.gif" height="10" width="325"></p>
	{if $lang=='ja'}
	<p>�ӥǥ��α����ˤ� Adobe �Ҥ� Flash Player ��ɬ�פǤ���<br>
	   Flash Player �ϡ��ʲ������������ɤǤ��ޤ���</p>
    {elseif $lang=='en'}
    <p>Flash Player is required to run the videos.</p>
    <p>Flash Player can be downloaded from the following URL:
    {/if}
	<p>
	<a href="http://www.adobe.com/go/getflashplayer_jp" target="_blank"><img src="./images/common/get_flash_player.gif" alt="{if $lang=='ja'}Flash Player ��������ɥ����Ȥ�{elseif $lang=='en'}Download Flash Player{/if}" border="0" height="31" width="88"></a>
	</p>
	</div>
	{/if}



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
		<a href="{$dept_info.department_url}">{$dept_info.department_name}</a>
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
