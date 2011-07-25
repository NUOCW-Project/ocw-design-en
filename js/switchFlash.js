// 埋め込みFlashのURLを切り替える
  // exid : 切り替えるdiv要素のid
  // url : 再生させる動画のパス
  // title : 動画のタイトル 
function switchFlash(url, title) {
    // divの削除
    var target = document.getElementById('top_box');
    while(target.firstChild){
    target.removeChild(target.firstChild);
    }
    // divエレメントの生成
    var element = document.createElement('div');
    element.id = 'interview_video_frame';
    element.innerHTML = '\
<div id="interview_title">' + title + '</div>\
<div id="interviw_video">
<objcet classid="clsid:D27CDB6E- AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="317" height="400">\
    <param name="movie" value="player.swf">\
    <param name="quality" value="high">\
    <param name="wmode" value="transparent">\
    <param name="FlashVars" value="FLV_URL=' + url + '">\
    <embed src="./player.swf" FlashVars="FLV_URL=' + url + '" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" wmode="transparent" width="317" height="400"></embed>\
</object>\
</div>';
    // divエレメントの追加
    target.appendChild(element);
}