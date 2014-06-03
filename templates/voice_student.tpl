  <img src="./images/common/t_topics.png" alt="Topics">
  <img src="./images/common/redline.gif" class="line" alt="">
<div id="student" class="student_{$lang}">
<!-- 画面上部の最も大きな要素 -->
  <div id="interview_video_frame">
    <div id="interview_title"><img src='./images/common/student/interview_title_coming.png' alt='Feelings about Coming to Japan'></div>
    <div id="interview_video">       
    <object classid="clsid:D27CDB6E- AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="302" height="272">
    <param name="movie" value="player.swf">
    <param name="quality" value="high">
    <param name="wmode" value="transparent">
    <param name="FlashVars" value="FLV_URL=rtmp://ms011.media.nagoya-u.ac.jp/video/S0001599/FLASH-FLV/ryugaku_kanjita02.flv">
    <embed src="./player.swf" FlashVars="FLV_URL=rtmp://ms011.media.nagoya-u.ac.jp/video/S0001599/FLASH-FLV/ryugaku_kanjita02.flv" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" wmode="transparent" width="302" height="272"></embed>
    </object>
    </div>
  </div>
</div>

<!-- 中央のテーマ切り替え用タブ -->
<div id="theme_tub">
  <div class="tub_button">
    <a href="javascript:seltab('theme', 3, 1)">
      <img src="./images/common/student/title01_off.png" 
           onMouseOver="this.src='./images/common/student/title01.png'" 
	   onMouseOut="this.src='./images/common/student/title01_off.png'"
	   width="170" height="70" border="0" alt="About Japan">
    </a>
  </div>
  <div class="tub_button" id="tub_button_center">
    <a href="javascript:seltab('theme', 3, 2)">
      <img src="./images/common/student/title02_off.png"
           onMouseOver="this.src='./images/common/student/title02.png'" 
	   onMouseOut="this.src='./images/common/student/title02_off.png'"
	   width="170" height="70" border="0" alt="About Japanese"></a>
  </div>
  <div class="tub_button">
    <a href="javascript:seltab('theme', 3, 3)">
      <img src="./images/common/student/title03_off.png"
           onMouseOver="this.src='./images/common/student/title03.png'" 
           onMouseOut="this.src='./images/common/student/title03_off.png'" 
	   width="170" height="70" border="0" alt="About Nagoya University">
    </a>
  </div>
</div>
<div class="clear_div">
</div>

<!-- 画面下部の動画のリスト -->
<div id="list_box">
  <!-- テーマ1 日本について -->
  <div id="theme1" class="theme_box">
    <div class="list_header">
      <img src="./images/common/student/list_header01.png" alt="About Japan">
    </div>
    <table class="list_table">
      <colgroup class="thumbnail"></colgroup> <!-- サムネイルの列をグルーピング -->
      <colgroup class="title_name"></colgroup> <!-- タイトルと名前の列をグルーピング -->
      <tr class="odd_row">
        <td><a href="javascript:switchFlash('rtmp://ms011.media.nagoya-u.ac.jp/video/S0001595/FLASH-FLV/nihon_seikatsu3.flv', 'About Life in Japan', 'life_in_japan')">
            <img src="./images/common/student/v_about_japan01.png" alt="Click to play">
            </a>
        </td>
        <td>About Life in Japan<img src="./images/common/student/interviewee_japanese_man.png" alt=""></td>
      </tr>
      <tr class="even_row">
        <td><a href="javascript:switchFlash('rtmp://ms011.media.nagoya-u.ac.jp/video/S0001599/FLASH-FLV/ryugaku_kanjita02.flv', 'Feelings about Coming to Japan', 'coming')">
            <img src="./images/common/student/v_about_japan02.png" alt="Click to play">
            </a>
        </td>
        <td>Feelings about Coming to Japan<img src="./images/common/student/interviewee_coming_to_japan.png" alt=""></td>
      </tr>
      <tr class="odd_row">
        <td><a href="javascript:switchFlash('rtmp://ms011.media.nagoya-u.ac.jp/video/S0001601/FLASH-FLV/danseizyosei3.flv', 'About Japanese men/women', 'man')">
            <img src="./images/common/student/v_about_japan03.png" alt="Click to play">
            </a>
        </td>
        <td>About Japanese men/women<img src="./images/common/student/interviewee_japanese_man.png" alt=""></td>
      </tr>
      <tr class="even_row">
        <td><a href="javascript:switchFlash('rtmp://ms011.media.nagoya-u.ac.jp/video/S0001598/FLASH-FLV/nihon_mono3.flv', 'About Japanese Things', 'things')">
            <img src="./images/common/student/v_about_japan04.png" alt="Click to play">
            </a>
        </td>
        <td>About Japanese Things<img src="./images/common/student/interviewee_japanese_things.png" alt=""></td>
      </tr>
    </table>
  </div>
  <div class="clear_div">
  </div>

  <!-- テーマ2 日本語について -->
  <div id="theme2" class="theme_box">
    <div class="list_header">
      <img src="./images/common/student/list_header02.png" alt="About Japanese">
    </div>
    <table class="list_table">
      <colgroup class="thumbnail"></colgroup> <!-- サムネイルの列をグルーピング -->
      <colgroup class="title_name"></colgroup> <!-- タイトルと名前の列をグルーピング -->
      <tr class="odd_row">
        <td><a href="javascript:switchFlash('rtmp://ms011.media.nagoya-u.ac.jp/video/S0001589/FLASH-FLV/nihongo3.flv', 'What are your favourite/most useful words in Japanese?', 'favourite')">
            <img src="./images/common/student/v_about_japanese01.png" alt="Click to play">
            </a>
        </td>
        <td>What are your favourite/most useful words in Japanese?<img src="./images/common/student/interviewee_favourite_words_var.png" alt=""></td>
      </tr>
      <tr class="even_row">
        <td><a href="javascript:switchFlash('rtmp://ms011.media.nagoya-u.ac.jp/video/S0001590/FLASH-FLV/kikkake03.flv', 'Why did you start studying Japanese?', 'start')">
            <img src="./images/common/student/v_about_japanese02.png" alt="Click to play">
            </a>
        </td>
        <td>Why did you start studying Japanese?<img src="./images/common/student/interviewee_start_studying_japanese_var.png" alt=""></td>
      </tr>
      <tr class="odd_row">
        <td><a href="javascript:switchFlash('rtmp://ms011.media.nagoya-u.ac.jp/video/S0001591/FLASH-FLV/shippai03.flv', 'Making Mistakes in Japanese', 'mistakes')">
            <img src="./images/common/student/v_about_japanese03.png" alt="Click to play">
            </a>
        </td>
        <td>Making Mistakes in Japanese<img src="./images/common/student/interviewee_mistakes_in_japanese_var.png" alt=""></td>
      </tr>
      <tr class="even_row">
        <td><a href="javascript:switchFlash('rtmp://ms011.media.nagoya-u.ac.jp/video/S0001593/FLASH-FLV/muzukashii3.flv', 'What is the best way of studying difficult Japanese?', 'way')">
            <img src="./images/common/student/v_about_japanese04.png" alt="Click to play">
            </a>
        </td>
        <td>What is the best way of studying difficult Japanese?<img src="./images/common/student/interviewee_way_of_studying_japanese_var.png" alt=""></td>
      </tr>
    </table>
  </div>
  <div class="clear_div">
  </div>

  <!-- テーマ3 名古屋大学について -->
  <div id="theme3" class="theme_box">
    <div class="list_header">
      <img src="./images/common/student/list_header03.png" alt="About Nagoya University">
    </div>
    <table class="list_table">
      <colgroup class="thumbnail"></colgroup> <!-- サムネイルの列をグルーピング -->
      <colgroup class="title_name"></colgroup> <!-- タイトルと名前の列をグルーピング -->
      <tr class="odd_row">
        <td><a href="javascript:switchFlash('rtmp://ms011.media.nagoya-u.ac.jp/video/S0001600/FLASH-FLV/ryugaku_shokudo.flv', 'Around the Cafeteria and the University', 'cafeteria')">
            <img src="./images/common/student/v_about_nu01.png" alt="Click to play">
            </a>
        </td>
        <td>Around the Cafeteria and the University<img src="./images/common/student/interviewee_cafeteria.png" alt=""></td>
      </tr>
      <tr class="even_row">
        <td><a href="javascript:switchFlash('rtmp://ms011.media.nagoya-u.ac.jp/video/S0001592/FLASH-FLV/ryugaku_riyuu.flv', 'Reasons to recommend Nagoya University', 'recommend')">
            <img src="./images/common/student/v_about_nu02.png" alt="Click to play">
            </a>
        </td>
        <td>Reasons to recommend Nagoya University<img src="./images/common/student/interviewee_reasons_to_recommend.png" alt=""></td>
      </tr>
      <tr class="odd_row">
        <td><a href="javascript:switchFlash('rtmp://ms011.media.nagoya-u.ac.jp/video/S0001594/FLASH-FLV/ryugaku_daigaku1.flv
', 'University Life', 'university_life')">
            <img src="./images/common/student/v_about_nu03.png" alt="Click to play">
            </a>
        </td>
        <td>University Life<img src="./images/common/student/interviewee_university_life.png" alt=""></td>
      </tr>
    </table>
  </div>
</div>
