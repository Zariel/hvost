DROP TABLE IF EXISTS `Users`;
CREATE TABLE `Users` (
	`username` VARCHAR(255) NOT NULL,
	`password` VARCHAR(161) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;