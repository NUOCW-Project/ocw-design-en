<!-- ����ƥ�Ĥΰ��� -->
<div class="left_menu">
<ul class="left_menu">
<!-- ���Ȱ����ؤΥ�� -->
<li class="m00list"><a href="index.php?lang={$lang}&mode=l&page_type=all"><img src="./images/common/dummy.gif" alt="���Ȱ���"></a></li>
<li class="preload"><img src="./images/{$lang}/m00list_on.jpg" alt=""></li>

<!-- �ƥ���ƥ�ĥڡ����ؤΥ�󥯥ꥹ�� -->
{foreach from=$page_list item="page"}
{strip}
{if !$page.subpage_name}
  {* "mc_home"�ʤɤ��ͤ�����ѿ����� *}
  {assign var="basename" value="mc_`$page.filename`"}
 
  <li class="{$basename}">
    {* ����ƥ��ɽ�����ˤϥܥ������dummy.gif��������å��ޡ����դ�(hoge_h.gif)�˺����ؤ� *}
    {if $curr_page_type_code == $page.page_type}
      <img src="./images/{$lang}/{$basename}_h.gif" alt="{$page.page_name}">
    {else}
      {* ��ǧ��ɽ��(GET�ѿ�display_mode=temp�ˤʤäƤ���)�ξ��ϡ�
         ������display_mode=temp���դ��� *}
      <a href="index.php?mode=c&id={$course_id}&page_type={$page.filename}&lang={$lang}"><img src="./images/common/dummy.gif" alt="{$page.page_name}"></a>
    {/if}
  </li>
  <li class="preload"><img src="./images/{$lang}/{$basename}_on.jpg" alt=""></li>
{else}
  <li class="subpage">
    {if $curr_page_type_code == $page.page_type}
      <a href="index.php?mode=c&id={$course_id}&page_type={$page.tplname}&lang={$lang}">{$page.subpage_name}</a>
    {else}
      <a href="index.php?mode=c&id={$course_id}&page_type={$page.tplname}&lang={$lang}">{$page.subpage_name}</a>
    {/if}
  </li>
{/if}
{/strip}
{/foreach}

</ul>
</div>
