<!-- ������ -->
{literal}{* �ȥåץڡ����Ǥϥ������ʤ� *}{/literal}
<div class="logo">
{if not $on_top}
<a href="index.php?mode=g&lang=ja&page_type=top"><img src="./images/toplogo.jpg" width="275" height="54" alt="̾��μ��� HOME"></a>
{/if}
</div>

<!--������ȥե���ȥ������ڤ��ؤ���-->
{strip}
<div class="language">
{if $lang == "ja"}
  <a href="{literal}{$smarty.server.REQUEST_URI}{/literal}">
  <img src="./images/b_english.jpg" alt="English">
{elseif $lang == "en"}
  <a href="{literal}{$smarty.server.REQUEST_URI}{/literal}">
  <img src="./images/b_japanese.jpg" alt="���ܸ�">
{/if}
</a>
<br>

{* �Ʋ����δ֤˥��ڡ���������ƤϤ����ʤ���ʸ�����������礭�������Ȥ��˥쥤�����Ȥ��������� *}
{literal}
{strip}
  <img src="./images/size.gif" alt="ʸ��������">
  {if ! isset($smarty.session.fontsize) || $smarty.session.fontsize == "s"}
    <a href="select_fontsize.php?fontsize=l">
    <img src="./images/size_l.gif" alt="��"></a><img src="./images/size_s.gif" alt="��">
  {/if}
  {if $smarty.session.fontsize == "l"}
    <img src="./images/size_l.gif" alt="��">
    <a href="select_fontsize.php?fontsize=s"><img src="./images/size_s.gif" alt="��"></a>
  {/if}
{/strip}
{/literal}
</div>
{/strip}
