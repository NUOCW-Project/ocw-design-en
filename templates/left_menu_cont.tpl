<!-- ����ƥ�Ĥΰ��� -->
<div class="left_menu">
<ul class="left_menu">
<!-- ���Ȱ����ؤΥ�� -->
<li class="m00list"><a href="index.php?lang={$lang}&mode=course_list&page_type=all"><img src="./images/dummy.gif" alt="���Ȱ���"></a></li>
<li class="preload"><img src="./images/m00list_on.jpg" alt=""></li>

<!-- �ƥ���ƥ�ĥڡ����ؤΥ�󥯥ꥹ�� -->
{foreach from=$page_list item="page"}
{strip}
  {* "cj_home"�ʤɤ��ͤ�����ѿ����� *}
  {if $lang == "ja"}
    {assign var="basename" value="cj_`$page.filename`"}
  {else}
    {assign var="basename" value="ce_`$page.filename`"}{/if}
 
  <li class="{$basename}">
    {* ����ƥ��ɽ�����ˤϥܥ������dummy.gif��������å��ޡ����դ�(hoge_h.gif)�˺����ؤ� *}
    {if $curr_page_type_code == $page.page_type}
      <img src="./images/{$basename}_h.gif" alt="{$page.page_name}">
    {else}
      {* ��ǧ��ɽ��(GET�ѿ�display_mode=temp�ˤʤäƤ���)�ξ��ϡ�
         ������display_mode=temp���դ��� *}
      <a href="index.php?mode=course&id={$course_id}&page_type={$page.filename}{literal}{if $smarty.get.display_mode == 'temp'}&display_mode=temp{/if}{/literal}"><img src="./images/dummy.gif" alt="{$page.page_name}"></a>{/if}
  </li>
  <li class="preload"><img src="./images/{$basename}_on.jpg" alt=""></li>
{/strip}
{/foreach}

</ul>
</div>
