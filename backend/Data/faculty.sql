CREATE TABLE `faculty` (
  `name` varchar(100) NOT NULL,
  `id` varchar(30) NOT NULL,
  `pswd` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
);
LOCK TABLES `faculty` WRITE;
INSERT INTO `faculty` VALUES ('Dummy','dummy@12','testyet');
UNLOCK TABLES;
