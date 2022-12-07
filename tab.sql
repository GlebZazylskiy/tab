CREATE TABLE `name` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_unicode_ci',
	`age` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_unicode_ci',
	`salary` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_unicode_ci',
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='utf8mb4_unicode_ci'
ENGINE=InnoDB
AUTO_INCREMENT=7
;
