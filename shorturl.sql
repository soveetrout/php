CREATE TABLE IF NOT EXISTS `shorturl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `link` varchar(255) NOT NULL,
  `short_link` varchar(50) NOT NULL,
  `txt` varchar(50) NOT NULL,
  `hit_count` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;
