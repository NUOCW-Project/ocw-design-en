<?xml version="1.0" encoding="UTF-8"?>
<rss xmlns:itunes="http://www.itunes.com/dtds/podcast-1.0.dtd" version="2.0">

<channel>
<ttl>60</ttl>
{if $lang=='ja'}
<title>1分間授業紹介　名大の授業　名古屋大学OCW</title>
<link>http://ocw.nagoya-u.jp/</link>
<language>ja</language>
<copyright>&#x2117; &amp; &#xA9; 2006- Nagoya University</copyright>
<itunes:subtitle>担当教員が生の声で授業内容とその魅力を解説する、授業紹介ビデオです。</itunes:subtitle>
<itunes:author>名古屋大学</itunes:author>
<itunes:summary>担当教員が生の声で授業内容とその魅力を解説する、授業紹介ビデオです。</itunes:summary>

<itunes:owner>
<itunes:name>名古屋大学OCW委員会</itunes:name>
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

{* コースに関連付けられていないビデオ *}
{if $lang=='ja'}
<item>
<title>ようこそ名大の授業へ</title>
<itunes:author>オープンコースウェア委員会 委員長 山本一良</itunes:author>
<itunes:subtitle></itunes:subtitle>
<itunes:summary></itunes:summary>
<enclosure url="http://ocw.nagoya-u.jp/podcast/ocw20100210yamamoto.mp4" length="7756485" type="video/mp4" />
<guid>http://ocw.nagoya-u.jp/podcast/ocw20100210yamamoto.mp4</guid>
<pubDate>Wed, 10 Feb 2010 09:30:00 +0900 </pubDate>
<itunes:duration>0:02:43</itunes:duration>
<itunes:keywords></itunes:keywords>
</item>

<item>
<title>女子中高生理系進学セミナー2008</title>
<itunes:author>男女共同参画室 室長 束村博子</itunes:author>
<itunes:subtitle></itunes:subtitle>
<itunes:summary></itunes:summary>
<enclosure url="http://ocw.nagoya-u.jp/podcast/ocw20100210tsukamura.mp4" length="2357757" type="video/mp4" />
<guid>http://ocw.nagoya-u.jp/podcast/ocw20100210tsukamura.mp4</guid>
<pubDate>Wed, 10 Feb 2010 09:30:00 +0900 </pubDate>
<itunes:duration>0:00:55</itunes:duration>
<itunes:keywords></itunes:keywords>
</item>
{elseif $lang=='en'}
<item>
<title>Welcome to Nagoya University OpenCourseWare</title>
<itunes:author>Ichiro YAMAMOTO, Chairperson, OpenCourseWare Committee</itunes:author>
<itunes:subtitle></itunes:subtitle>
<itunes:summary></itunes:summary>
<enclosure url="http://ocw.nagoya-u.jp/podcast/ocw20100525yamamoto_en.mp4" length="13719454" type="video/mp4" />
<guid>http://ocw.nagoya-u.jp/podcast/ocw20100525yamamoto_en.mp4</guid>
<pubDate>Tue, 25 May 2010 09:30:00 +0900 </pubDate>
<itunes:duration>0:04:47</itunes:duration>
<itunes:keywords></itunes:keywords>
</item>
{/if}

{foreach from=$podcast_list item="vs"}
<item>
<title>{$vs.course_name}</title>
<itunes:author>{foreach from=$vs.instructor_names name="inst" item="inst"}{if $lang=='ja'}{$inst.name} {$inst.position}{elseif $lang=='en'}{$inst.name}, {$inst.position}{/if}{if !$smarty.foreach.inst.last} / {/if}{/foreach}</itunes:author>
<itunes:subtitle></itunes:subtitle>
<itunes:summary></itunes:summary>
<enclosure url="http://ocw.nagoya-u.jp/podcast/{$vs.podcast_filename}" length="{$vs.filesize}" type="video/mp4" />
<guid>http://ocw.nagoya-u.jp/podcast/{$vs.podcast_filename}</guid>
<pubDate>{$vs.podcast_pubdate} 09:30:00 +0900 </pubDate>
<itunes:duration>{$vs.duration}</itunes:duration>
<itunes:keywords>{$vs.keywords} {if $lang=='ja'}名古屋大学 名大 名大の授業 1分間授業紹介{else}Nagoya University NUOCW{/if} OCW ocw</itunes:keywords>
</item>


{/foreach}

</channel>
</rss>
