<?php
if ($version < '0.8.1') {
$dbpre = $dbc->prepare("ALTER TABLE ".$PREFIX."_user ADD COLUMN act_code VARCHAR(10) NOT NULL");
$dbpre->execute();
$dbpre = $dbc->prepare("ALTER TABLE ".$PREFIX."_user ADD COLUMN act VARCHAR(10) NOT NULL");
$dbpre->execute();
$dbpre = $dbc->prepare("CREATE TABLE IF NOT EXISTS ".$PREFIX."_counter (
id int(11) NOT NULL AUTO_INCREMENT,
date date NOT NULL,
number int(11) DEFAULT '0',
PRIMARY KEY (`id`)
)");
$dbpre->execute();
$dbpre = $dbc->prepare("CREATE TABLE IF NOT EXISTS ".$PREFIX."_online (
ip varchar(220) DEFAULT NULL,
date datetime DEFAULT NULL
)");
$dbpre->execute();
$dbpre = $dbc->prepare("INSERT INTO ".$PREFIX."_data (id, name, url, text, date, active) VALUES ('28', 'version', 'none', '0.8.1', now(), '0')");
$dbpre->execute();
$dbpre = $dbc->prepare("UPDATE ".$PREFIX."_data SET text = '0.8.1' WHERE id = '28'");
$dbpre->execute();
}
?>
