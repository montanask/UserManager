
DROP DATABASE IF EXISTS test;

CREATE DATABASE test;

USE test;

CREATE TABLE `USERS` 
(
	`id` INT(8) NOT NULL AUTO_INCREMENT,
	`USER_NAME` VARCHAR(25) NOT NULL,
	`USER_AGE` INT NOT NULL DEFAULT '0',
	`isAdmin` BIT(1) NOT NULL DEFAULT FALSE,
	`createDate` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY (`id`)
)
COLLATE='utf8_general_ci';


INSERT INTO `USERS` (`ID`,`USER_NAME`,`USER_AGE`,`isAdmin`,`createDate`) VALUES (1,"Mark",29,TRUE ,"2017-04-11 13:40:23"),
                                                                                (2,"Donald",44,FALSE ,"2016-07-10 01:52:28"),
                                                                                (3,"Alfreda",32,FALSE,"2017-01-01 18:04:23"),
                                                                                (4,"Dominic",36,FALSE,"2015-12-01 19:14:05"),
                                                                                (5,"Lila",44,FALSE,"2017-02-13 15:07:40"),
                                                                                (6,"Chase",48,FALSE,"2016-09-05 23:56:05"),
                                                                                (7,"Eric",31,TRUE,"2016-07-11 05:26:53"),
                                                                                (8,"Nora",21,FALSE,"2016-09-06 11:11:50"),
                                                                                (9,"Hollee",40,TRUE,"2015-11-04 09:42:46"),
                                                                                (10,"Troy",55,TRUE,"2016-03-26 17:11:09"),
                                                                                (11,"Donna",34,FALSE,"2015-06-06 13:26:41"),
                                                                                (12,"Laura",25,FALSE,"2017-04-29 11:16:09"),
                                                                                (13,"Blake",34,FALSE,"2015-06-15 00:17:54"),
                                                                                (14,"Dustin",53,FALSE,"2016-04-29 08:49:40"),
                                                                                (15,"Callum",28,FALSE,"2016-01-26 08:46:29");