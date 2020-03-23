use mysql;
DROP TABLE IF EXISTS `department`;
CREATE TABLE `department` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL
)