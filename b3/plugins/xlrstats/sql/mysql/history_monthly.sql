CREATE TABLE IF NOT EXISTS `%s` (
  `id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `client_id` INT(11) UNSIGNED NOT NULL DEFAULT '0',
  `kills` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0',
  `deaths` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0',
  `teamkills` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `teamdeaths` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `suicides` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `ratio` FLOAT NOT NULL DEFAULT '0',
  `skill` FLOAT NOT NULL DEFAULT '0',
  `assists` MEDIUMINT(8) NOT NULL DEFAULT '0',
  `assistskill` FLOAT NOT NULL DEFAULT '0',
  `winstreak` SMALLINT(6) NOT NULL DEFAULT '0',
  `losestreak` SMALLINT(6) NOT NULL DEFAULT '0',
  `rounds` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `year` INT(4) NOT NULL,
  `month` INT(2) NOT NULL,
  `week` INT(2) NOT NULL,
  `day` INT(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;