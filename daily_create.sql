CREATE TABLE  `newslookup_daily` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL,
  `link` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `image_link` varchar(255) NOT NULL,
  `category` varchar(45) NOT NULL,
  `referrer` varchar(255) NOT NULL,
  `site_title` varchar(255) NOT NULL,
  `site_link` varchar(255) NOT NULL,
  `pubdate` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
