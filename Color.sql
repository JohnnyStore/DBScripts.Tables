DROP TABLE IF EXISTS `Color`;
CREATE TABLE `Color` (
	`ColorID` INT NOT NULL AUTO_INCREMENT,
	`ColorCN` NVARCHAR(15) NOT NULL ,
	`ColorEN` VARCHAR(25) NOT NULL ,
	`InUser` VARCHAR(15) NOT NULL DEFAULT 'sys',
	`InDate` TIMESTAMP NOT NULL DEFAULT current_timestamp,
	`LastEditUser` VARCHAR(15) NOT NULL DEFAULT 'sys',
	`LastEditDate` TIMESTAMP NOT NULL DEFAULT current_timestamp ON UPDATE current_timestamp,
	PRIMARY KEY (`ColorID`)
) ENGINE = INNODB DEFAULT CHAR SET = UTF8;
