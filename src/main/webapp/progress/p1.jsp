<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
   "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html>
<head>
	<title>jsProgressBarHandler Demo | Javascript Progress/Percentage Bar</title>
	<meta http-equiv="content-type" content="text/html; charset=iso-8859-1" />

	<!-- jsProgressBarHandler prerequisites : prototype.js -->
	<script type="text/javascript" src="js/prototype/prototype.js"></script>

	<!-- jsProgressBarHandler core -->
	<script type="text/javascript" src="js/bramus/jsProgressBarHandler.js"></script>


	<style type = "text/css">

		/* General Links */
		a:link { text-decoration : none; color : #3366cc; border: 0px;}
		a:active { text-decoration : underline; color : #3366cc; border: 0px;}
		a:visited { text-decoration : none; color : #3366cc; border: 0px;}
		a:hover { text-decoration : underline; color : #ff5a00; border: 0px;}
		img { padding: 0px; margin: 0px; border: none;}

		body {
			margin : 0 auto;
			width:100%;
			font-family: 'Verdana';
			color: #40454b;
			font-size: 12px;
			text-align:center;
		}



		.content {
			margin:20px;
			line-height:20px;
		}

		body h1 {
			font-size:14px;
			font-weight:bold;
			color:#CC0000;
			padding:5px;
			border-bottom:solid;
			border-bottom-width:1px;
			border-bottom-color:#333333;
		}

		body h2 {
			font-size:14px;
			font-weight:bold;
			color:#CC0000;
			padding:5px;
			border-bottom:solid;
			border-bottom-width:1px;
			border-bottom-color:#333333;
		}

		#demo {
			margin : 0 auto;
			width:100%;
		}

		#demo .extra {
			padding-left:30px;
		}

		#demo .options {
			padding-left:10px;
		}

		#demo .getOption {
			padding-left:10px;
			padding-right:20px;
		}

	</style>

</head>

<body>

	<div style="width:540px;margin : 0 auto; text-align:left;" >

	  <div id="demo">
			
			<br/><br/>

			<span style="color:#006600;font-weight:bold;">eBahn IPTV Installation</span> <br/>
			<span id="element6">[ Loading Progress Bar ]</span>
			<span class="extra"><a href="#" onclick="manualPB2.setPercentage('0', true);return false;"><img src="images/icons/empty.gif" alt="" title="" onmouseout="$('Text6').innerHTML ='&laquo; Select Options'" onmouseover="$('Text6').innerHTML ='Empty Bar'"/></a></span>
			<span class="options"><a href="#" onclick="manualPB2.setPercentage('+10');return false;"><img src="images/icons/add.gif" alt="" title="" onmouseout="$('Text6').innerHTML ='&laquo; Select Options'" onmouseover="$('Text6').innerHTML ='Add 10%'"/></a></span>
			<span class="options"><a href="#" onclick="manualPB2.setPercentage('-5');return false;"><img src="images/icons/minus.gif" alt="" title="" onmouseout="$('Text6').innerHTML ='&laquo; Select Options'" onmouseover="$('Text6').innerHTML ='Minus 5%'" /></a></span>
			<span class="options"><a href="#" onclick="manualPB2.setPercentage('30');return false;"><img src="images/icons/set.gif" alt="" title="" onmouseout="$('Text6').innerHTML ='&laquo; Select Options'" onmouseover="$('Text6').innerHTML ='Set 30%'"/></a></span>
			<span class="options"><a href="#" onclick="manualPB2.setPercentage('98'); manualPB2.setPercentage('30'); return false;"><img src="images/icons/fill.gif" alt="" title="" onmouseout="$('Text6').innerHTML ='&laquo; Select Options'" onmouseover="$('Text6').innerHTML ='Fill 98%, and then 30%'" /></a></span>
			<span class="getOption"><a href="#" onclick="alert(manualPB2.getPercentage());return false;"><img src="images/icons/get.gif" alt="" title="" onmouseout="$('Text6').innerHTML ='&laquo; Select Options'" onmouseover="$('Text6').innerHTML ='Get Current %'"/></a></span>
			<br /><br />

			<script type="text/javascript">
				document.observe('dom:loaded', function() {

					
					// second manual example : multicolor (and take all other default paramters)
					manualPB2 = new JS_BRAMUS.jsProgressBar(
								$('element6'),
								52,
								{

									barImage	: Array(
										'images/bramus/percentImage_back4.png',
										'images/bramus/percentImage_back3.png',
										'images/bramus/percentImage_back2.png',
										'images/bramus/percentImage_back1.png'
									),

									onTick : function(pbObj) {

										switch(pbObj.getPercentage()) {

											case 98:
												alert('Hey, we\'re at 98!');
											break;

											case 100:
												alert('Progressbar full at 100% ... maybe do a redirect or sth like that here?');
											break;

										}

										return true;
									}
								}
							);
				}, false);
			</script>

		</div>
	</div>

	<!-- STATS -->
	<script src="/mint/?js" type="text/javascript"></script>

	<script src="http://www.google-analytics.com/urchin.js" type="text/javascript"></script>
	<script type="text/javascript">
		// <![CDATA[
		_uacct = "UA-107008-4";
		urchinTracker();
		// ]]>
	</script>

</body>
</html>
