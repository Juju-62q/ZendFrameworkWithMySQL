CREATE TABLE `person` (
  `id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20),
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
