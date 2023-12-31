CREATE TABLE IF NOT EXISTS `%s` (
  `id` INTEGER PRIMARY KEY AUTOINCREMENT,
  `name` VARCHAR(64) NOT NULL DEFAULT '',
  `kills` MEDIUMINT(8) NOT NULL DEFAULT '0',
  `teamkills` SMALLINT(5) NOT NULL DEFAULT '0',
  `suicides` SMALLINT(5) NOT NULL DEFAULT '0',
  CONSTRAINT name UNIQUE (`name`)
);