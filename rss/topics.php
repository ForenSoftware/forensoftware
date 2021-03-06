<?php
error_reporting(0);
@session_start();
include '../inc/config.php';
$dbc = new PDO(''.$DBTYPE.':host='.$HOST.';dbname='.$DB.'', ''.$USER.'', ''.$PW.'');
$dbc->query("SET CHARACTER SET utf8");
include '../inc/functions.php';
ini_set("session.gc_maxlifetime", 2000);
$default_lang = 'en';
if(!isset($_SESSION['lang']))
{
    if (isset($_SERVER['HTTP_ACCEPT_LANGUAGE']))
    {
      $_SESSION['lang'] = substr($_SERVER['HTTP_ACCEPT_LANGUAGE'],0,2);
    }
	else
    {
	$_SESSION['lang'] = 'en';
    }
}
if(isset($_GET['lang']))
{
    $_SESSION['lang'] = $_GET['lang'];
}
if($_SESSION['lang'] == "de")
  {
include '../lang/de/1.php';
  }
  else
  {
include '../lang/en/1.php';
  }
include '../inc/data.php';
  header("Content-Type: application/rss+xml; charset=UTF-8");
  
  echo "<?xml version=\"1.0\" encoding=\"UTF-8\" ?>";
?>
  <rss version="2.0" xmlns:atom="http://www.w3.org/2005/Atom">
    <channel>
      <title><?php echo l296; ?> - <?php echo $site_title; ?></title>
      <link><?php echo $site_url; ?></link>
      <description><?php echo $site_title; ?> - <?php echo l297; ?></description>
      <language><?php echo l293; ?></language>
      <copyright>Copyright <?php echo $site_title; ?></copyright>
<?php
    $sql = "SELECT
            id,
            autor_id,
			kat2_id,
			title,
            date
        FROM
            ".$PREFIX."_topics
        ORDER BY
            date DESC
		LIMIT
		    15
		";
    $dbpre = $dbc->prepare($sql);
    $dbpre->execute();
      while ($aResult = $dbpre->fetch(PDO::FETCH_ASSOC)){
?>
        <item>
        <title><?php echo nocss($aResult['title']); ?></title>
		<description><![CDATA[ <?php echo ''; ?> ]]></description>
        <link><?php echo nocss($site_url); ?>/topic.php?id=<?php echo nocss($aResult['id']); ?></link>
        <guid><?php echo nocss($site_url); ?>/topic.php?id=<?php echo nocss($aResult['id']); ?></guid>
        <pubDate><?php $pubdate = strtotime($aResult['date']); ?>
<?php $pubdate = date(r, $pubdate); ?>
<?php echo $pubdate; ?></pubDate>
        </item>
<?php
      }
?>
    </channel>
  </rss> 
