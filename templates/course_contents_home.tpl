    <div id="movie">
      <img src="./images/2010/img/d_movie.JPG" id="movie" /><!-- ���Ĳ������ߡ� -->
    </div><!-- "movie" end -->
    
    <div id="caption">
      <div id="publisher">
	{if $lang=='ja'}�������ɡ�{else}Department: {/if}{$course_info.department_name}<br>
  {foreach from=$course_info.instructors item=instructor name=instructor}
   	<span id="teacher">{$instructor.name}</span> <span id="occupation">{$instructor.position}</span>
   	{if !$smarty.foreach.instructor.last}<br>{/if}
  {/foreach}
      </div>
      
      <h2>{$course_info.course_name}</h2>
      
      <div id="data"><!-- �طʳ����Υܥå��� -->
	<b>���Ȼ���</b>��{$course_info.year}{$course_info.meeting_time|nl2br}<br>
	<b>�оݼ�</b>��{$course_info.class_is_for_ja|nl2br}
      </div>
    </div><!--"caption" end-->
    
    <div id="main_text">
      <img src="./images/2010/img/i01outline.gif" class="subheading" /><!--�ֳ��ס�-->
      <p class="e_text">
	���������θ��줢�뤤������������٤��뤵�ޤ��ޤʳ�ư�θ��졢��������Ȥ�ľ�뤹����Ѹ���θ���ʤɤ���θ����뤳�Ȥˤ�ꡢ�����������׾촶��̣�臘�ȤȤ�ˡ��ֵ���½��ǳؤ�����Ȥ��ɤΤ褦�����������˷�ӤĤ��Ƥ�������´����롣
      </p>
      <img src="./images/2010/img/i02teachingtips.gif" class="subheading" /><!--�ּ��Ȥι��ס�-->
      <p class="e_text">
	�ֹ��⸦���פϼ��3ǯ�����оݤȤ������ȤǤ��롣�������λ���ʪ�ʳزʤ�3ǯ�֡����ؤ��͡���ʬ��δ��ä�ؤӡ��������̤�ʳؤ佢���ʤɤο�ϩ�ˤɤ��褫������Ǻ�ߤ�¿�������Ǥ⤢�롣�ֹ��⸦���פ��������Ǥγؽ����ɤΤ褦�˼Ҳ�ȷ�ӤĤ��Ƥ��뤫�ͤ����乥�ε���Ǥ����ª�����ߤ��������Τ��ᡢ���������طϤγ���ʬ��δ���Ū���������Ȥ������Ƚ�Ǥζ�̳�θ����褷����<br>�̾�ιֵ������Ƥ��Ƴ�����¦�������Ȥˤʤ꤬���Ǥ��뤬���ֹ��⸦���פǤ��̾�μ��ȤȰۤʤꡢ����������Ū�˹�ư���뤳�Ȥ������롣�ֹ��⸦���פ�ͭ�յ��ʰ�ñ�̤Ȥ��뤿��ˤ⡢����Ȥ�ֹ��⸦���פؤ��Ѷ�Ū�ʻ��äȼ���Ȥߤ���Ԥ���ȤȤ�ˡ��ֹ��⸦���פؤλ��ä���ϩ��ͤ����Ǥΰ���Ȥʤ뤳�Ȥ��äƤ��롣
      </p>
      <img src="./images/2010/img/i03achievement.gif" class="subheading" /><!--�ֳؽ����̡�-->
      
      <p class="e_text">
	�ʲ��ϸ������ȯɽ��Ǽºݤ˳����������褴�Ȥ�ȯɽ�˻Ȥä��ץ쥼��ơ������ե�����Ǥ���
      </p>
      
      <a href="#top"><img src="./images/{$lang}/pagetop.gif" id="go_to_pagetop" alt="{if $lang="ja"}�ڡ����ȥåפ�{/if}" /></a><!-- �֥ڡ����ȥåפء� -->
</div><!--"main_text" end-->

