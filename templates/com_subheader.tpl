<!-- header画像 page_typeごとに表示 -->
{literal}
{if $page_type == ""}
{* 部局紹介 *}
{elseif $page_type|regex_replace:'/^.*_info$/i':'' eq ''}
  {if $lang=='ja'}
    {assign var=img_num value=1|rand:4}
    <img src="./images/{$lang}/header_{$page_type|regex_replace:'/_info$/':''}0{$img_num}.jpg"
         alt="{/literal}{section name=n loop=$navi_list start=-2 max=1}{$navi_list[n].text}{/section}{literal}">
  {elseif $lang=='en'}
    <img src="./images/{$lang}/header_{$page_type|regex_replace:'/_info$/':''}.jpg"
         alt="{/literal}{section name=n loop=$navi_list start=-2 max=1}{$navi_list[n].text}{/section}{literal}">
  {/if}
{* リレーセミナー *}
{elseif $page_type|regex_replace:'/^relay[0-9]+$/':'' eq ''} 
  {assign var=img_num value=1|rand:4}
  <img src="./images/{$lang}/header_{$page_type|regex_replace:'/[0-9]+/':''}0{$img_num}.jpg"
       alt="{/literal}{section name=n loop=$navi_list start=-1 max=1}{$navi_list[n].text}{/section}{literal}">
{* 最終講義 *}
{elseif $page_type|regex_replace:'/^fw[0-9]+/':'' eq ''}
  {assign var=img_num value=1|rand:4}
  <img src="./images/{$lang}/header_{$page_type|regex_replace:'/(fw)[0-9]+/':'fwarchive'}0{$img_num}.jpg"
       alt="{/literal}{section name=n loop=$navi_list start=-1 max=1}{$navi_list[n].text}{/section}{literal}">
{* リスト発行 *}
{elseif $page_type!="all" &&  $mode=="l"}
  <img src="./images/{$lang}/header_{$page_type}.png"
       alt="{/literal}{section name=n loop=$navi_list start=-1 max=1}{$navi_list[n].text}{/section}{literal}"> 
{else}
  <img src="./images/{$lang}/header_{$page_type}.jpg"
       alt="{/literal}{section name=n loop=$navi_list start=-1 max=1}{$navi_list[n].text}{/section}{literal}"> 
{/if}



{/literal}

