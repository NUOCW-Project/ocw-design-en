<h1 class="notfound">404 Not Found</h1>

	<p class="notfound">
	{if $lang=='ja'}該当するページが見つかりません。{else}The requested page was not found.{/if}
	</p>

	<p class="notfound">
	<a href="index.php?lang={literal}{$smarty.session.prev_lang}&amp;mode={$smarty.session.prev_mode}&amp;id={$smarty.session.prev_id}&amp;page_type={$smarty.session.prev_page_type}{/literal}">{if $lang=='ja'}1つ前のページに戻る{else}Back to previous page{/if}</a>
  </p>
