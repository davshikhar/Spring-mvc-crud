CREATE DATABASE  IF NOT EXISTS `employee_directory`;
USE `employee_directory`;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

--
-- Data for table `employee`
--

INSERT INTO `employee` VALUES 
	(1,'Ram','Singh','singh@ghail.com'),
	(2,'Cristiano','Ronaldo','ronaldo@gmail.com'),
	(3,'Sebastian','Vettel','vettel@gmail.com'),
	(4,'Sunil','Chhetri','chhetri@yahoo.com'),
	(5,'Neeraj','Chopra','chopra@hotmail.com');

