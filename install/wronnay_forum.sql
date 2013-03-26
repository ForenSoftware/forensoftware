CREATE TABLE IF NOT EXISTS `$PREFIX_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(220) NOT NULL,
  `url` varchar(220) NOT NULL,
  `text` text NOT NULL,
  `date` datetime NOT NULL,
  `active` int(11) NOT NULL,
  `lang` varchar(220) NOT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO `$PREFIX_data` (`id`, `name`, `url`, `text`, `date`, `active`, `lang`) VALUES
(1, 'title', 'none', 'Support Forum', NOW(), 0, 'de'),
(2, 'subtitle', 'none', 'Das Support-Forum von ForenSoftware.tk', NOW(), 0, 'de'),
(3, 'logo', 'images/system/logo2.png', 'Das Logo von der ForenSoftware', NOW(), 1, 'de'),
(4, 'favicon', 'images/system/favicon.ico', 'none', NOW(), 0, 'de'),
(5, 'headtitle', 'none', 'Support Forum', NOW(), 0, 'de'),
(6, 'imprint', 'impressum.php', 'none', NOW(), 0, 'de'),
(7, 'rules', 'none', 'Die Registrierung und Benutzung unseres Forums ist kostenlos. Durch Ihre Anmeldung erkl�ren Sie sich mit den Forenregeln einverstanden.\r\n\r\n[b]Verhalten & Kommunikation[/b]\r\nFormuliere deine Fragen, Beitr�ge, Umfragen, Gedanken... klar und deutlich. Achte bitte auch auf Rechtschreibung, Satzzeichen, Abs�tze, Abst�nde, Akzente und dezente Smilie-Benutzung. Mit dem Absenden deiner Nachricht/ Botschaft achte bitte auch sorgf�ltig darauf in welche Kategorie sie geh�rt.\r\n\r\n[b]Doppelte Postings[/b]\r\nIhr solltet vermeiden gleiche Postings in verschiedenen Kategorien zu posten. Falls ihr euch nicht sicher seit in welches Forum die Frage geh�rt, wendet euch bitte direkt an unser Team. Das Posten von privaten Inhalten/Informationen von oder �ber andere Mitglieder ist Verboten!\r\n\r\n[b]Links / Werbung[/b]\r\nLinks oder Eigenwerbung d�rfen nur f�r eure eigene Homepage stattfinden und auch nur in der daf�r vorgesehenen Kategorie. Es ist Verboten kommerzielle Projekte zu bewerben oder/und Seiten die gegen VII versto�en. Wiederholte oder merfache Eigenwerbung ist nicht gestattet!\r\n\r\n[b]Hilfe-Bereich[/b]\r\nBei Fragen rund um unser Webangebot oder eventuelle andere Fragen die nicht in eine Kategorie passen, bitte direkt an unser Team richten.\r\n\r\n[b]Copyright & geltende Gesetze beachten[/b]\r\nWenn Sie Artikel, Bilder, Videos oder �hnliches posten wollen, dann sprechen Sie sicherhaltshalber vorher mit dem Rechtinhaber, dem das Urheberrecht geh�rt! Der Inhaber des Forums kommt nicht f�r diese Missachtung auf und kann nicht zur Rechenschaft gezogen werden. Jedes Mitglied ist f�r seine Inhalte selbst verantwortlich und kann je nach Missachtung dieser Regeln belangt werden.\r\n\r\n[b]Regelverst��e[/b]\r\nBei wiederholtem Versto� gegen unsere Forumregeln wird ohne vorherige Ank�ndigung Ihr Account gel�scht.\r\n\r\n[b]Abschlie�end[/b]\r\nDurch dein Einverst�ndnis der Regeln garantierst du, dass du keine Nachrichten oder Beitr�ge mit vulg�ren, rassistischen, sexuell-orientierten, gewaltverherrlichten oder der gleichen im Forum postest, die gegen das geltende deutsche Recht/ dem Gesetz der Bundesrepublik Deutschland versto�en.', NOW(), 0, 'de'),
(9, 'key', 'none', '346456546daf', NOW(), 0, 'de'),
(10, 'referrer', 'none', 'yes', NOW(), 0, 'de'),
(11, 'description', 'none', 'Ein tolles neues Forum.', NOW(), 0, 'de'),
(12, 'keywords', 'none', 'Support Forum, forum, foren, board', NOW(), 0, 'de'),
(13, 'design', 'colors/blue.css.php', 'none', NOW(), 0, 'de'),
(14, 'title', 'none', 'Support Forum', NOW(), 0, 'en'),
(15, 'subtitle', 'none', 'Das Support-Forum von ForenSoftware.tk', NOW(), 0, 'en'),
(16, 'logo', 'images/system/logo2.png', 'Das Logo von der ForenSoftware', NOW(), 1, 'en'),
(17, 'favicon', 'images/system/favicon.ico', 'none', NOW(), 0, 'en'),
(18, 'headtitle', 'none', 'Support Forum', NOW(), 0, 'en'),
(19, 'imprint', 'impressum.php', 'none', NOW(), 0, 'en'),
(20, 'rules', 'none', 'Die Registrierung und Benutzung unseres Forums ist kostenlos. Durch Ihre Anmeldung erkl�ren Sie sich mit den Forenregeln einverstanden.\r\n\r\n[b]Verhalten & Kommunikation[/b]\r\nFormuliere deine Fragen, Beitr�ge, Umfragen, Gedanken... klar und deutlich. Achte bitte auch auf Rechtschreibung, Satzzeichen, Abs�tze, Abst�nde, Akzente und dezente Smilie-Benutzung. Mit dem Absenden deiner Nachricht/ Botschaft achte bitte auch sorgf�ltig darauf in welche Kategorie sie geh�rt.\r\n\r\n[b]Doppelte Postings[/b]\r\nIhr solltet vermeiden gleiche Postings in verschiedenen Kategorien zu posten. Falls ihr euch nicht sicher seit in welches Forum die Frage geh�rt, wendet euch bitte direkt an unser Team. Das Posten von privaten Inhalten/Informationen von oder �ber andere Mitglieder ist Verboten!\r\n\r\n[b]Links / Werbung[/b]\r\nLinks oder Eigenwerbung d�rfen nur f�r eure eigene Homepage stattfinden und auch nur in der daf�r vorgesehenen Kategorie. Es ist Verboten kommerzielle Projekte zu bewerben oder/und Seiten die gegen VII versto�en. Wiederholte oder merfache Eigenwerbung ist nicht gestattet!\r\n\r\n[b]Hilfe-Bereich[/b]\r\nBei Fragen rund um unser Webangebot oder eventuelle andere Fragen die nicht in eine Kategorie passen, bitte direkt an unser Team richten.\r\n\r\n[b]Copyright & geltende Gesetze beachten[/b]\r\nWenn Sie Artikel, Bilder, Videos oder �hnliches posten wollen, dann sprechen Sie sicherhaltshalber vorher mit dem Rechtinhaber, dem das Urheberrecht geh�rt! Der Inhaber des Forums kommt nicht f�r diese Missachtung auf und kann nicht zur Rechenschaft gezogen werden. Jedes Mitglied ist f�r seine Inhalte selbst verantwortlich und kann je nach Missachtung dieser Regeln belangt werden.\r\n\r\n[b]Regelverst��e[/b]\r\nBei wiederholtem Versto� gegen unsere Forumregeln wird ohne vorherige Ank�ndigung Ihr Account gel�scht.\r\n\r\n[b]Abschlie�end[/b]\r\nDurch dein Einverst�ndnis der Regeln garantierst du, dass du keine Nachrichten oder Beitr�ge mit vulg�ren, rassistischen, sexuell-orientierten, gewaltverherrlichten oder der gleichen im Forum postest, die gegen das geltende deutsche Recht/ dem Gesetz der Bundesrepublik Deutschland versto�en.', NOW(), 0, 'en'),
(21, 'key', 'none', '346456546daf', NOW(), 0, 'en'),
(22, 'referrer', 'none', 'yes', NOW(), 0, 'en'),
(23, 'description', 'none', 'Ein tolles neues Forum.', NOW(), 0, 'en'),
(24, 'keywords', 'none', 'Support Forum, forum, foren, board', NOW(), 0, 'en'),
(25, 'design', 'colors/blue.css.php', 'none', NOW(), 0, 'en');

CREATE TABLE IF NOT EXISTS `$PREFIX_icons` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `set` varchar(220) NOT NULL,
  `title` varchar(220) NOT NULL,
  `url` varchar(220) NOT NULL,
  `lang` varchar(220) NOT NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `$PREFIX_kat1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(220) NOT NULL,
  `lang` varchar(220) NOT NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `$PREFIX_kat2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(220) NOT NULL,
  `kat1_id` int(11) NOT NULL,
  `beschreibung` text NOT NULL,
  `lang` varchar(220) NOT NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `$PREFIX_nachrichten` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `userFrom` int(11) NOT NULL,
  `userTo` int(11) NOT NULL,
  `subject` varchar(220) NOT NULL,
  `body` text NOT NULL,
  `sendtime` datetime NOT NULL,
  `readen` tinyint(4) NOT NULL,
  `inbox_delete` tinyint(4) NOT NULL,
  `outbox_delete` tinyint(4) NOT NULL,
  `lang` varchar(220) NOT NULL,
  PRIMARY KEY (`ID`)
);

CREATE TABLE IF NOT EXISTS `$PREFIX_posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `autor_id` int(11) NOT NULL,
  `topic_id` int(11) NOT NULL,
  `title` varchar(220) NOT NULL,
  `post` text NOT NULL,
  `date` datetime NOT NULL,
  `lang` varchar(220) NOT NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `$PREFIX_topics` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kat2_id` int(11) NOT NULL,
  `autor_id` int(11) NOT NULL,
  `title` varchar(220) NOT NULL,
  `date` datetime NOT NULL,
  `lang` varchar(220) NOT NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `$PREFIX_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(220) NOT NULL,
  `password` varchar(220) NOT NULL,
  `registerdate` datetime NOT NULL,
  `email` varchar(220) NOT NULL,
  `show_email` int(11) NOT NULL,
  `rang` varchar(220) NOT NULL,
  `signature` text NOT NULL,
  `avatar` varchar(220) NOT NULL,
  `facebook` varchar(220) NOT NULL,
  `twitter` varchar(220) NOT NULL,
  `googleplus` varchar(220) NOT NULL,
  `firstname` varchar(220) NOT NULL,
  `lastname` varchar(220) NOT NULL,
  `website` varchar(220) NOT NULL,
  `newsletter` int(11) NOT NULL,
  `messages` int(11) NOT NULL,
  `answers` int(11) NOT NULL,
  `lang` varchar(220) NOT NULL,
  PRIMARY KEY (`id`)
);
