<!-- ����ƥ�Ĥΰ��� -->
<div class="left_menu">
<ul class="left_menu">
<!-- ���Ȱ����ؤΥ�� -->
{if $curr_page_type_code > 70}
  <!-- �ǽ��ֵ� -->
  <li><a href="index.php?lang={$lang}&mode=l&page_type=farewell">
   <img src="./images/{$lang}/md_f_list.jpg" alt="{if $lang=='ja'}�࿦��ǰ�ֵ�����{else}Farewell lectures list{/if}"></a></li>
{else}
  <!-- �̾�ֵ� -->
  <li class="m00list"><a href="index.php?lang={$lang}&mode=l&page_type=all"><img src="./images/common/dummy.gif" alt="{if $lang=='ja'}���Ȱ���{else}Course List{/if}"></a></li>
  <li class="preload"><img src="./images/{$lang}/md_00list_on.jpg" alt=""></li>
{/if}

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
      <a href="index.php?lang={$lang}&mode=c&id={$course_id}&page_type={$page.filename}"><img src="./images/common/dummy.gif" alt="{$page.page_name}"></a>
    {/if}
  </li>
  <li class="preload"><img src="./images/{$lang}/{$basename}_on.jpg" alt=""></li>
{else}
  {if $curr_page_type_id == $page.page_id}
  <li class="subpage_curr">
    - {$page.subpage_name}
  {else}
  <li class="subpage">
    <a href="index.php?mode=c&id={$course_id}&page_type={$page.tplname}&lang={$lang}">- {$page.subpage_name}</a>
  {/if}
  </li>
{/if}
{/strip}
{/foreach}

</ul>
</div>
