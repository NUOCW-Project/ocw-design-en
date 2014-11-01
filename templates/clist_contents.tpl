{* 英語版新デザイン用テンプレート分岐 *}

{* コースリストテーブル表示用テンプレート *}
{literal}
{if $search_selected}
{/literal}
	{include file="clist_table.tpl"}

{* 特定部局、ページ手動作成 *}
{literal}
{else}
{/literal}
  {literal}{include file="$lang/l/$page_type.tpl"}{/literal}
{literal}
{/if}
{/literal}

