<?php
error_reporting(0);
include 'inc/h.php';
$subsite_title = 'Übersicht';
include 'design/header.php';
include 'inc/check.php';
echo '<h2>'.l48.':</h2><p>';
    $sql = "SELECT
	                ID,
	                userFrom,
					userTo,
					subject,
					body,
					readen,
					inbox_delete,
					DATE_FORMAT(`sendtime`, '%d.%m.%Y - %H:%i:%s') as `send`
            FROM
                    ".$PREFIX."_nachrichten
			WHERE 
			        inbox_delete = '0'
			AND
			        userTo = '".$_SESSION['id']."'
            ORDER BY
                    sendtime DESC
			LIMIT
			        5
           ";
    $dbpre = $dbc->prepare($sql);
    $dbpre->execute();
	if ($dbpre->rowCount() < 1) {
	    echo l49;
	}
    while ($row = $dbpre->fetch(PDO::FETCH_ASSOC)) {
?>
<a href="messages.php?action=box&id=<?php echo nocss($row['ID']); ?>&option=delete"><img title="<?php echo l62; ?>" src="images/icons/standard/close2r.png" alt="" /></a>
 <a href="messages.php?action=box&id=<?php echo nocss($row['ID']); ?>"><?php echo nocss($row['subject']); ?></a>
 (<?php echo l59; ?>: <?php echo nocss($row['send']); ?>) <br>
<?php
	}
echo '</p>';
include 'design/footer.php';
?>
