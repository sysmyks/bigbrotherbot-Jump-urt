CREATE TABLE IF NOT EXISTS `%s` (
  `id` INTEGER PRIMARY KEY AUTOINCREMENT,
  `target_id` SMALLINT(5) NOT NULL DEFAULT '0',
  `killer_id` SMALLINT(5) NOT NULL DEFAULT '0',
  `kills` SMALLINT(5) NOT NULL DEFAULT '0',
  `retals` SMALLINT(5) NOT NULL DEFAULT '0',
  FOREIGN KEY(`target_id`) REFERENCES clients(`id`),
  FOREIGN KEY(`killer_id`) REFERENCES clients(`id`)
);