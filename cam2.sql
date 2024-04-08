CREATE DATABASE IF NOT EXISTS `mysqlDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `mysqlDB`;

CREATE TABLE IF NOT EXISTS `campaign_details` (
`username` varchar(50) NOT NULL,
`password` varchar(255) NOT NULL,
`campaign_name` varchar(100) NOT NULL,
`campaign_time` varchar(100) NOT NULL,
`campaign_place` varchar(100) NOT NULL,
`campaign_date` varchar(100) NOT NULL,
`campaign_organiser` varchar(100) NOT NULL,
PRIMARY KEY (`username`)
)ENGINE=InnoDB CHARSET=utf8;

select * from mysqlDB.campaign_details;
INSERT INTO campaign_details VALUES ("abc","abc123","Campaign_1","6:00pm","mumbai","15.02.2023","Stefen");
INSERT INTO campaign_details VALUES ("xyz","xyz123","Campaign_2","7:00pm","Andhra","17.02.2023","Peter");
INSERT INTO campaign_details VALUES ("pqr","pqr123","Campaign_3","8:00pm","Kerala","21.02.2023","Sai");
select * from mysqlDB.campaign_details;