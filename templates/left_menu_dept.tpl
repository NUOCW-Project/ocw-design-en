<!-- �����ΰ��� -->
<div class="left_menu">
<ul class="left_menu">
<!-- ���Ȱ����ؤΥ�� -->
<li class="m00list"><a href="index.php?lang={$lang}&mode=l&page_type=all{if $smarty.get.display_mode == 'temp'}&display_mode=temp{/if}"><img src="./images/dummy.gif" alt="���Ȱ���"></a></li>
<li class="preload"><img src="./images/mj_00list_on.jpg" alt=""></li>

<!-- �Ƴ����ڡ����ؤΥ�󥯥ꥹ�� -->
{foreach from=$dept_list item="dept"}
  {* "m01kyoiku-in"�ʤɤ��ͤ�����ѿ����� *}
  {if $lang == "ja"}
    {assign var="basename" value="mj_`$dept.department_abbr`"}
    {assign var="dept_name" value=$dept.department_name}
  {else}
    {assign var="basename" value="me_`$dept.department_abbr`"}
    {assign var="dept_name" value=$dept.department_name_e}
  {/if}

{strip}
  {* ���γ���ɽ�����ˤϥܥ������dummy.gif��������å��ޡ����դ�(hoge_h.gif)�˺����ؤ� *}
  <li class="m_{$dept.department_abbr}">
  {if $curr_department_abbr == $dept.department_abbr}
  <img src="./images/{$basename}_h.gif" alt="{$dept_name}">
  {else}<a href="index.php?lang={$lang}&mode=l&page_type={$dept.department_abbr}"><img src="./images/dummy.gif" alt="{$dept_name}"></a>
  {/if}
  </li>
{/strip}
  <li class="preload"><img src="./images/{$basename}_on.jpg" alt=""></li>
{/foreach}

</ul>
</div>
