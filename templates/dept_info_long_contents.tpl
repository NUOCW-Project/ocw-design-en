<!-- ���ɾҲ�Υӥǥ���-->
{* {if $dept_info.vs_url != ''}
<div class="inline">
<div class="welcome_img">
<iframe src="{$course_info.vsyllabus_rtmp}#details_thumb_box" width="240" height="133" Frameborder="0" scrolling="no"></iframe>
{/if}
  </div> 
  </div>
<div class="welcome_name">
<span class="b">
{if $lang=='ja'}
    {$dept_info.dean_position|strip} <br>
<p class="welcome_b">{$dept_info.dean_name|strip}</p>
  {elseif $lang=='en'}
    {$dept_info.dean_name|strip}<br>
   <p class="welcome_b"> {$dept_info.dean_position|strip}</p>
  {/if}
	</div>
<div>
*}
<!-- ���ɾҲ�Υӥǥ���λ -->

<div class="clear"></div>
{if $lang=="en"}

<div id="dep_info_title">
<h1>Faculty Introduction</h1>
</div>
<div id="dep_info_dean_text">
{$dept_info.dean_name|strip}<br>
    {$dept_info.dean_position|strip}
</div>

{/if}
<div id="dep_info_text">
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
           
  		 <div class="course_contents">    <!-- ��Ϣ��󥯥���ƥ�ĥ��볫�� -->
<p><img src="./images/common/dot_gray.gif" height="10" width="325"></p>
               <p>{if $lang == "ja"} ����Ϣ���{else}&loz;Related Link{/if}</p>


                <!-- ��Ϣ��󥯥ǡ��� -->
                <p>
                <a href="{$dept_info.department_url}">{$dept_info.department_name}</a>
                </p>
                <!-- ��Ϣ��󥯥ǡ��� -->
                </div><!-- ��Ϣ��󥯥���ƥ�ĥ��뽪λ -->

	<!-- ------Related Link��ʬ�����ޤ�------ -->

