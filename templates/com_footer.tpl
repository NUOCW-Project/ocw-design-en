</div><!--"#contents" end-->
 <!-- �֥ڡ����ȥåפء� -->
  <a href="#top"><img src="./images/{$lang}/pagetop.gif" class="topjump"  alt="{if $lang=="ja"}�ڡ����ȥåפ�{/if}" ></a>

</div><!-- "package2" end -->
</div> <!-- "#package" end -->

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

  {if $abbr!="empty"}
    <li><a href="./courselist.php?lang={$lang}&amp;mode=l&amp;page_type={$abbr}">��{$dept.department_name}</a></li>
  {/if}

  {if $smarty.foreach.navigation.last}
  </ul>
  {/if}
{/foreach}
{/literal}
  
  <ul class="navi">
    <li>������ƥ��</li>
<!--    <li>OCW����������</li> -->
    <li><a href="./index.php?lang=ja&amp;mode=g&amp;page_type=welcome">����������</a></li>
<!--    <li>����������󥭥�</li> -->
<!--    <li>�ȥԥå���</li> -->
  </ul>

 </div><!-- "footer" end --> 
<div class="footer_bottom">  
  <ul id="link">
    <li><a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=about">
	<img src="./images/{$lang}/c01aboutnu.png" class="size_img" alt="̾��μ��ȤˤĤ���"
	     onMouseOver="this.src='./images/{$lang}/c01aboutnu_on.png'" 
	     onMouseOut="this.src='./images/{$lang}/c01aboutnu.png'"></a></li>
    <li><a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=glossary">
      <img src="./images/{$lang}/c02answer.png" class="size_img" alt="�Ѹ����"
	   onMouseOver="this.src='./images/{$lang}/c02answer_on.png'" 
	   onMouseOut="this.src='./images/{$lang}/c02answer.png'"></a></li>
    <li><a href="./index.php?lang=ja&amp;mode=g&amp;page_type=vsyllabus">
	<img src="./images/{$lang}/c03vs.png" class="size_img" alt="1ʬ�ּ��ȾҲ�&amp;Podcast"
	     onMouseOver="this.src='./images/{$lang}/c03vs_on.png'" 
	     onMouseOut="this.src='./images/{$lang}/c03vs.png'"></a></li>
    <li><a href="http://www.media.nagoya-u.ac.jp/sc/" target="_blank">
	<img src="./images/{$lang}/c04sc.png" class="size_img" alt="�������������ͥ�"
	     onMouseOver="this.src='./images/{$lang}/c04sc_on.png'" 
	     onMouseOut="this.src='./images/{$lang}/c04sc.png'"></a></li>
    <li><a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=link">
      <img src="./images/{$lang}/c05link.png" class="size_img" alt="���"
	   onMouseOver="this.src='./images/{$lang}/c05link_on.png'" 
	   onMouseOut="this.src='./images/{$lang}/c05link.png'"></a></li>
  </ul>
  
    <div id="proviso"> 
      <a href="http://www.nagoya-u.ac.jp/" target="_blank"><img src="./images/common/nu.png" class="nu" alt="̾��"></a>
      <p class="nu">̾��μ���Web�����ȡ�����Ӥ��Υ����ȤǸ�������Ƥ���ֵ������ϡ�<br>
        <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=about">��̾��μ��ȤˤĤ��ơ�</a>�ε��ܾ��Τ�Ȥ����Ѥ��뤳�Ȥ��Ǥ��ޤ�</p>
    </div>
</div><!-- "footer_bottom" end-->



<!-- ��üURL������ʬ -->
<div class="main_back_url">
<a href="./index.php"><img src="./images/common/url.png" alt="URL"></a>
</div>
<!-- ����ο�ʪ -->
<div class="main_back_adachi">
</div>

</div><!--"main" end-->
</div><!-- "main_back" end -->

<!-- </div> "body_back" end-->

<!-- google analytics -->
{* <script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try{
var pageTracker = _gat._getTracker("UA-nuocw");
pageTracker._trackPageview();
} catch(err) {}
</script>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-18155093-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
*}
<!-- google analytics end -->

</body>
</html>
