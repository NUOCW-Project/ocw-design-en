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
{literal}{if $exist_another}<a href="index.php?lang={$another_lang}&mode={$mode}&page_type={$page_type}&id={$id}">{/if}{/literal}
{if $lang == "ja"}
  <img src="./images/b_english.jpg" alt="English">
{elseif $lang == "en"}
  <img src="./images/b_japanese.jpg" alt="���ܸ�">
{/if}
{literal}{if $exist_another}</a>{/if}{/literal}
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
