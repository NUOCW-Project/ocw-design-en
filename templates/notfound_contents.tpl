{include file="com_dept.tpl"}

<div id="contents"><!-- ��ˤΥܥå��� -->
{include file="com_navi.tpl"}

<h1 class="notfound">404 Not Found</h1>

	<p class="notfound">
	{if $lang=='ja'}��������ڡ��������Ĥ���ޤ���{else}The requested page was not found.{/if}
	</p>

	<p class="notfound">
	<a href="index.php?lang={literal}{$smarty.session.prev_lang}&amp;mode={$smarty.session.prev_mode}&amp;id={$smarty.session.prev_id}&amp;page_type={$smarty.session.prev_page_type}{/literal}">{if $lang=='ja'}1�����Υڡ��������{else}Back to previous page{/if}</a>
    </p>

  <a href="#top"><img src="./images/{$lang}/pagetop.gif" id="go_to_pagetop" alt="{if $lang=="ja"}�ڡ����ȥåפ�{/if}"/></a>
