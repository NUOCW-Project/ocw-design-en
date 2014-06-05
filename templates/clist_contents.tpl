{* 英語版新デザイン用テンプレート分岐 *}

{* タグ検索用テンプレート *}
{literal}
{if $search_selected == 'tag'}
{/literal}
	{include file="sort_course_table_tag_order.tpl"}

{* 部局毎検索用テンプレート *}
{literal}
{elseif $search_selected == 'department'}
{/literal}
	{* 部局紹介を表示するか *}
	{literal}
	{if $is_show_list}
	{/literal}
 	 {* 部局紹介を掲載する場合 *}
 	  {literal}
  	{if $use_template}
   	  {include file="$lang/l/`$page_type`_info_short.tpl"} 
 	  {/if}
		{/literal}
	{literal}
	{/if}
	{/literal}
	{include file="sort_course_table_deps_order.tpl"}

{* 特定部局、ページ手動作成 *}
{literal}
{else}
{/literal}
  {literal}{include file="$lang/l/$page_type.tpl"}{/literal}
{literal}
{/if}
{/literal}

<!-- </div> "package2" end -->