<?xml version="1.0" encoding="UTF-8"?>
<rss xmlns:itunes="http://www.itunes.com/dtds/podcast-1.0.dtd" version="2.0">

<channel>
<ttl>60</ttl>
{if $lang=='ja'}
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
{elseif $lang=='en'}
<title>NU OCW 1 minute Video Summary</title>
<link>http://ocw.nagoya-u.jp/</link>
<language>en</language>
<copyright>&#x2117; &amp; &#xA9; 2006- Nagoya University</copyright>
<itunes:subtitle></itunes:subtitle>
<itunes:author>Nagoya University</itunes:author>
<itunes:summary>Introduction Video about the lecture and its appeal by the advicer's voice.</itunes:summary>
<itunes:owner>
<itunes:name>OCW Administrative Office, Nagoya University</itunes:name>
<itunes:email>nuocw-inquiry@media.nagoya-u.ac.jp</itunes:email>
</itunes:owner>
<itunes:image href="http://ocw.nagoya-u.jp/podcast/artwork.jpg"/>
<itunes:category text="Education" > 
<itunes:category text="Higher Education"/>
</itunes:category>
{/if}

{foreach from=$podcast_list item="vs"}
<item>
<title>{$vs.course_name}</title>
<itunes:author>{foreach from=$vs.instructor_names item="inst"}{if $lang=='ja'}{$inst.name} {$inst.position}{elseif $lang=='en'}{$inst.name}, {$inst.position}{/if}{/foreach}</itunes:author>
<itunes:subtitle></itunes:subtitle>
<itunes:summary></itunes:summary>
<enclosure url="http://ocw.nagoya-u.jp/podcast/{$vs.podcast_filename}" length="{$vs.filesize}" type="video/mp4" />
<guid>http://ocw.nagoya-u.jp/podcast/{$vs.podcast_filename}</guid>
<pubDate>{$vs.podcast_pubdate} 09:30:00 +0900 </pubDate>
<itunes:duration>{$vs.duration}</itunes:duration>
<itunes:keywords>{$vs.keywords} {if $lang=='ja'}̾�Ų���� ̾�� ̾��μ��� 1ʬ�ּ��ȾҲ�{else}Nagoya University NUOCW{/if} OCW ocw</itunes:keywords>
</item>


{/foreach}

</channel>
</rss>
