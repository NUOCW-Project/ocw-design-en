jQuery(
	function () {
		jQuery(window).load(
			function () {
				var twitter_main = jQuery('#twitter');
				var height = document.getElementById('info').clientHeight;

				twitter_main.add('a').attr({
					class: 'twitter-timeline',
					height: height,
					href: 'https://twitter.com/nuocw', 
					'data-widget-id': "468153867931115520"
				});

				twitter_main.add('script').attr({ type: 'text/javascript' });
				!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");
			}
		);


		
	}
);

