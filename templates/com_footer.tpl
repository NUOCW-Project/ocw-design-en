 <!-- �֥ڡ����ȥåפء� -->
  <a href="#top"><img src="./images/{$lang}/pagetop.gif" class="topjump"  alt="{if $lang=="ja"}�ڡ����ȥåפ�{/if}" /></a>
</div><!--"#contents" end-->
<div class="footer">
{literal}
{foreach from=$dept_list key=abbr item=dept name=navigation}
  {assign var='navi_total' value=`$smarty.foreach.navigation.total/3+1`}
  {if $smarty.foreach.navigation.first}
  <ul class="navi">
     <li>���ʥӥ��������<br></li>
  {elseif $smarty.foreach.navigation.index%$navi_total==0}
  </ul>
  <ul class="navi">
    <li><br></li>
  {/if}
    <li><a href="./courselist.php?lang={$lang}&amp;mode=l&amp;page_type={$abbr}">��{$dept.department_name}</a></li>
  {if $smarty.foreach.navigation.last}
  </ul>
  {/if}
{/foreach}
{/literal}
  
  <ul class="navi">
    <li>������ƥ��</li>
<!--    <li>OCW����������</li> -->
    <li><a href="./index.php?lang=ja&amp;mode=g&page_type=welcome">����������</a></li>
<!--    <li>����������󥭥�</li> -->
<!--    <li>�ȥԥå���</li> -->
  </ul>

 </div><!-- "footer" end --> 
<div class="footer_bottom">  
  <ul id="link">
    <li><a href="./index.php?lang={$lang}&amp;mode=g&page_type=about">
	<img src="./images/{$lang}/c01aboutnu.png" id="size_img" alt="̾��μ��ȤˤĤ���"
	     onMouseOver="this.src='./images/{$lang}/c01aboutnu_on.png'" 
	     onMouseOut="this.src='./images/{$lang}/c01aboutnu.png'"/></a></li>
    <li><a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=glossary">
      <img src="./images/{$lang}/c02answer.png" id="size_img" alt="�Ѹ����"
	   onMouseOver="this.src='./images/{$lang}/c02answer_on.png'" 
	   onMouseOut="this.src='./images/{$lang}/c02answer.png'"/></a></li>
    <li><a href="./index.php?lang=ja&amp;mode=g&page_type=vsyllabus">
	<img src="./images/{$lang}/c03vs.png" id="size_img" alt="1ʬ�ּ��ȾҲ�&Podcast"
	     onMouseOver="this.src='./images/{$lang}/c03vs_on.png'" 
	     onMouseOut="this.src='./images/{$lang}/c03vs.png'"/></a></li>
    <li><a href="http://www.media.nagoya-u.ac.jp/sc/">
	<img src="./images/{$lang}/c04sc.png" id="size_img" alt="�������������ͥ�"
	     onMouseOver="this.src='./images/{$lang}/c04sc_on.png'" 
	     onMouseOut="this.src='./images/{$lang}/c04sc.png'"/></a></li>
    <li><a href="./index.php?lang={$lang}&amp;mode=g&page_type=link">
      <img src="./images/{$lang}/c05link.png" id="size_img" alt="���"
	   onMouseOver="this.src='./images/{$lang}/c05link_on.png'" 
	   onMouseOut="this.src='./images/{$lang}/c05link.png'"/></a></li>
  </ul>
  
    <div id="proviso">
      <img src="./images/common/nu.png" class="nu" />
      <p class="nu">̾��μ���Web�����ȡ�����Ӥ��Υ����ȤǸ�������Ƥ���ֵ������ϡ�<br/>
        <a href="./index.php?lang={$lang}&amp;mode=g&page_type=about">��̾��μ��ȤˤĤ��ơ�</a>�ε��ܾ��Τ�Ȥ����Ѥ��뤳�Ȥ��Ǥ��ޤ�</p>
	<br/>��aaa<br/> 
    </div>
</div><!-- "footer_bottom" end-->



<!-- ��üURL������ʬ -->
<div class="main_back_url">
</div>
<!-- ����ο�ʪ -->
<div class="main_back_adachi">
</div>

</div><!--"main" end-->
</div><!-- "main_back" end -->

</div><!-- "body_back" end-->
</body>
</html>
