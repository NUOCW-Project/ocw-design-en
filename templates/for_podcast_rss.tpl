{literal}{* Podcast �� RSS �Υƥ�ץ졼�� *}{/literal}

<?xml version="1.0" encoding="UTF-8"?>
<rss xmlns:itunes="http://www.itunes.com/dtds/podcast-1.0.dtd" version="2.0">

<channel>
<ttl>60</ttl>
<title>1ʬ�ּ��ȾҲ�̾��μ��ȡ�̾�Ų����OCW</title>
<link>http://ocw.nagoya-u.jp/</link>
<language>ja</language>
<copyright>&#x2117; &amp; &#xA9; 2006- Nagoya University</copyright>
<itunes:subtitle>ô���������������Ǽ������ƤȤ���̥�Ϥ���⤹�롢���ȾҲ�ӥǥ��Ǥ���</itunes:subtitle>
<itunes:author>̾�Ų����</itunes:author>
<itunes:summary>ô���������������Ǽ������ƤȤ���̥�Ϥ���⤹�롢���ȾҲ�ӥǥ��Ǥ���</itunes:summary>

<itunes:owner>
<itunes:name>̾�Ų����OCW�Ѱ���</itunes:name>
<itunes:email>nuocw-inquiry@media.nagoya-u.ac.jp</itunes:email>
</itunes:owner>
<itunes:image href="http://ocw.nagoya-u.jp/podcast/artwork.jpg"/>
<itunes:category text="Education" > 
<itunes:category text="Higher Education"/>
</itunes:category>


{foreach from=$podcast_list item="vs"}
<item>
<title>{$vs.course_name}</title>
<itunes:author>{$vs.instructor_name}</itunes:author>
<itunes:subtitle></itunes:subtitle>
<itunes:summary></itunes:summary>
<enclosure url="http://ocw.nagoya-u.jp/podcast/{$vs.filename}" length="{$vs.filesize}" type="video/mp4" />
<guid>http://ocw.nagoya-u.jp/podcast/{$vs.filename}</guid>
<pubDate>{$vs.pubdate} +0900 </pubDate>
<itunes:duration>{$vs.time}</itunes:duration>
<itunes:keywords>{$vs.keywords}</itunes:keywords>
</item>
{/foreach}

</channel>
</rss>
