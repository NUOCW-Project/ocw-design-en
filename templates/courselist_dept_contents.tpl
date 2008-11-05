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

	<!-- ------���ɾҲ���ʬ------ -->
  {if $dept_info.department_use_template=='t'}
  	{if $lang=='ja' && $dept_info.description != ''}
  	<div class="dept_info_head">
  		{if $dept_info.vs_url}
  		{* �ӥǥ����� *}
  		<div class="dept_info_head_left">
  			<!-- �ԲĻ� --><h1 class="dept_info_head_title">���ɾҲ�</h1> 
  			<div class="dept_info_head_contents">
  				{$dept_info.description|strip|strip_tags|mb_truncate:135} <!-- ʸ������CSS���б��ΤȤ�1�ԤϤߤ������� -->
  			</div>
  			<div class="dept_info_head_more">
          <strong><a href="index.php?lang={$lang}&mode=l&page_type={$curr_department_abbr}_info">more...</a></strong>
        </div>
  			<div class="dept_info_head_link">
          <a href="{$dept_info.department_url}">{$dept_info.department_name}</a>
        </div>
  		</div>
  		<div class="dept_info_head_right">
  			<div class="dept_info_head_vsyllabus">
          <a href="{$dept_info.vs_url}" title="1ʬ�����ɾҲ�ʥӥǥ���">
          {vsyllabus_img id=$dept_info.vs_id alt="`$dept_info.dean_position` `$dept_info.dean_name`"}</a>
        </div>
  			<div class="dept_info_head_click_to_see">
          <img src="./images/ja/t_dept_info_click_to_see.png" alt="�����򥯥�å�����ȥӥǥ��������ޤ���">
        </div>
  		</div>
  		<div class="clear"></div>
  		{else}
  		{* �ӥǥ��ʤ� *}
  		<div class="dept_info_head_novideo">
  			<!-- �ԲĻ� --><h1 class="dept_info_head_title">���ɾҲ�</h1>
  			<div class="dept_info_head_dean">{$dept_info.dean_position}<br>{$dept_info.dean_name}</a></div>
  			<div class="dept_info_head_contents_with_dean">
  				{$dept_info.description|strip|strip_tags|mb_truncate:120} <!-- ʸ������CSS���б��ΤȤ�1�ԤϤߤ������� -->
  			</div>
  			<div class="dept_info_head_more">
          <strong><a href="index.php?lang={$lang}&mode=l&page_type={$curr_department_abbr}_info">more...</a></strong>
        </div>
  			<div class="dept_info_head_link">
          <a href="{$dept_info.department_url}">{$dept_info.department_name}</a>
        </div>
  		</div>
  		{/if}
  	</div>
    {/if}
  {else}
	  {$dept_info.description}
	  <p><img src="./images/common/dot_gray.gif" height="10" width="325"></p>
  {/if}
	<!-- ------���ɾҲ���ʬ�����ޤ�------ -->

	<!-- ����ƥ�ĥ��볫�� -->
	<div class="course_contents">

	<!-- �ꥹ��ưŪ���Ѳ���������ʬ���� -->
	<ul class="courselist">
		{strip}
		{foreach from=$course_list item="course"}
			<li class="courselist">
        <a href="index.php?lang={$lang}&mode=c&id={$course.course_id}&page_type=index">
          {$course.course_name|default:"null"}
        </a>
      </li>
		{foreachelse}
      <li class="no_course">
      {if $lang=='ja'}
        ���߸�������Ƥ�����ȤϤ���ޤ���
      {else}
        No courses available at this time.
      {/if}
      </li>
		{/foreach}
		{/strip}
	</ul>
	<!-- �ꥹ��ưŪ���Ѳ���������ʬ��λ -->
	
	<!-- ����ɽ��������ɤ˴�Ϣ��������  -->
	{foreach name=rel_departments from=$rel_course_list item=rel_dept}
	{if $lang == 'ja' && $rel_dept.department_abbr == 'farewell'}
	<p><img src="./images/common/dot_gray.gif" height="10" width="325"></p>
	<div class="farewell_list_left">
		<img src="./images/ja/b_farewell.jpg" alt="̾�Ų�����࿦��ǰ�ֵ�">
	</div>
	<div class="farewell_list_right">
		<ul class="courselist">
		{foreach from=$rel_dept.course_list item="course"}
		  <li class="rel_courselist">
        <a href="index.php?lang={$lang}&mode=c&id={$course.course_id}&page_type=index">
          {$course.course_name|default:"null"}
        </a>
      </li>
		{/foreach}
		</ul>
	</div>
	<div class="clear"></div>
	{else}
	{if $smarty.foreach.rel_departments.first}
	<p><img src="./images/common/dot_gray.gif" height="10" width="325"></p>
	{/if}

	<p>
		{if $lang=='ja'}
		�ʲ��μ��Ȥ�<a href="index.php?lang={$lang}&mode=l&page_type={$rel_dept.department_abbr}">{$rel_dept.department_name}</a>���ֲ��ܤǤ���
    {else}
		Following 
    {if $rel_dept.course_list|@count==1}course is{else}courses are{/if}
    held under <a href="index.php?lang={$lang}&mode=l&page_type={$rel_dept.department_abbr}">{$rel_dept.department_name}</a>.
		{/if}
	</p>
	<ul class="courselist">
		{foreach from=$rel_dept.course_list item="course"}
		  <li class="rel_courselist">
        <a href="index.php?lang={$lang}&mode=c&id={$course.course_id}&page_type=index">
          {$course.course_name|default:"null"}
        </a>
      </li>
		{/foreach}
	</ul>
	{/if}
	{/foreach}	


	{if $lang=='ja' && $dept_info.vs_url}
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

<!--
	<!-- ------ RealPlayer �ΰ��� ------ -->
	<div class="realplayer">
	<p><img src="./images/common/dot_gray.gif" height="10" width="325"></p>
	{if $lang=='ja'}
	<p>�ӥǥ��α����ˤ�RealNetworks�Ҥ�RealPlayer��ɬ�פǤ���</p>
	<p>RealPlayer�ϡ��ʲ������������ɤǤ��ޤ���</p>
    {elseif $lang=='en'}
    <p>RealPlayer is required to run the videos.</p>
    <p>RealPlayer can be downloaded from the following URL:
    {/if}
	<p>
	<a href="http://japan.real.com/player/" target="_blank"><img src="./images/common/realone.gif" alt="{if $lang=='ja'}RealPlayer ��������ɥ����Ȥ�{elseif $lang=='en'}Download RealPlayer{/if}" border="0" height="31" width="88"></a>
	</p>
	</div>
-->
	{/if}


	{if $dept_info.department_use_template=='t' && ($lang=='en' || $dept_info.description == '')}
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
  {/if}

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
