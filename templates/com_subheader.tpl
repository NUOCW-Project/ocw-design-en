<!-- header画像 page_typeごとに表示 -->
{literal}
{* 部局紹介 *}
{if $page_type neq '' && $page_type|regex_replace:'/^.*_info$/i':'' eq ''}
   <img src="./images/{$lang}/department/header_{$page_type|regex_replace:'/_info$/':''}.jpg"
         alt="{/literal}{section name=n loop=$navi_list start=-2 max=1}{$navi_list[n].text}{/section}{literal}">
{* コースリスト *}
{elseif $mode=='l' && $search_selected == 'department'}
  <img src="./images/{$lang}/department/header_{$page_type}.jpg"
       alt="{$title}"> 
{elseif $mode=='l' && $search_selected == 'tag'}
  <img src="./images/{$lang}/category/header_{$tag_id}.jpg"
       alt="{$tag_name}"> 
{else}
  <img src="./images/{$lang}/header_{$page_type}.jpg"
       alt="{/literal}{section name=n loop=$navi_list start=-1 max=1}{$navi_list[n].text}{/section}{literal}"> 
{/if}



{/literal}

