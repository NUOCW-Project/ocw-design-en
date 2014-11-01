<?xml version="1.0" encoding="utf-8"?>
<rss version="2.0">
  <channel>
    <title>
      {if $lang=='ja'}
        名大の授業 (NU OCW)
      {else}
        Nagoya University OpenCourseWare (NU OCW)
      {/if}
    </title>
    <link>
      {if $lang=='ja'}
        http://ocw.nagoya-u.jp/
      {else}
        http://ocw.nagoya-u.jp/index.php?lang=en
      {/if}
    </link>
    <description>
      {if $lang=='ja'}
        「名大の授業」では普段名大生しか見ることのできない
        講義資料をたくさん公開しています。
      {else}
        Here at the NU OCW website we have gathered notes and materials
        from lectures given at Nagoya University. 
      {/if}
    </description>
    <language>{$lang}</language>
  {foreach from = $item_list item = "item"}
    <item>
      <title>{$item.text}</title>
      <link>{$item.url}</link>
      {* <description></description> タイトルがあるのでとりあえずコメントアウト *}
      <pubDate>{$item.pubdate}</pubDate>
      <guid isPermaLink="false">{$item.pid}</guid>
    </item>
  {/foreach}
  </channel>
</rss>
