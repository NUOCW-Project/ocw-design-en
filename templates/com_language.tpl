<!-- ������ -->
{literal}{* �ȥåץڡ����Ǥϥ������ʤ� *}{/literal}
<div class="logo">
{if not $on_top}
<a href="index.php?mode=g&lang={$lang}&page_type=top"><img src="./images/{$lang}/toplogo.jpg" width="275" height="54" alt="{if $lang=="ja"}̾��μ���{else}NU OCW{/if} HOME"></a>
<!-- <img src="./images_e/{$lang}/toplogo.gif" width="260" height="55" alt="NU OCW HOME"> -->
{/if}
</div>

<!--������ȥե���ȥ������ڤ��ؤ���-->
{strip}
<div class="language">
{literal}{if $exist_another}
<a href="index.php?lang={$another_lang}&mode={$mode}&id={$id}&page_type={$page_type}">
{if $lang == "ja"}
  <img src="./images/{$lang}/b_english.jpg" alt="English">
{elseif $lang == "en"}
  <img src="./images/{$lang}/b_japanese.jpg" alt="Japanese">
{/if}
</a>
{/if}{/literal}
<br>

{* �Ʋ����δ֤˥��ڡ���������ƤϤ����ʤ���ʸ�����������礭�������Ȥ��˥쥤�����Ȥ��������� *}
{literal}
{strip}
{if $lang=='ja'}
  <img src="./images/{$lang}/size.gif" alt="ʸ��������">
  {if ! isset($smarty.session.fontsize) || $smarty.session.fontsize == "s"}
    <a href="select_fontsize.php?fontsize=l">
    <img src="./images/{$lang}/size_l.gif" alt="��"></a><img src="./images/{$lang}/size_s.gif" alt="��">
  {/if}
  {if $smarty.session.fontsize == "l"}
    <img src="./images/{$lang}/size_l.gif" alt="��">
    <a href="select_fontsize.php?fontsize=s"><img src="./images/{$lang}/size_s.gif" alt="��"></a>
  {/if}
{else}
  <img src="./images/{$lang}/size.gif" alt="Text size">
  {if ! isset($smarty.session.fontsize) || $smarty.session.fontsize == "s"}
    <a href="select_fontsize.php?fontsize=l"><img src="./images/{$lang}/size_l.gif" alt="Large"></a>
    <img src="./images/{$lang}/size_s.gif" alt="Small">
  {/if}
  {if $smarty.session.fontsize == "l"}
    <img src="./images/{$lang}/size_l.gif" alt="Large">
    <a href="select_fontsize.php?fontsize=s"><img src="./images/{$lang}/size_s.gif" alt="Small"></a>
  {/if}
{/if}
{/strip}
{/literal}
</div>
{/strip}
