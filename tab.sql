CREATE TABLE `name` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_unicode_ci',
	`age_id` INT(11) NOT NULL DEFAULT '0',
	`salary_id` INT(11) NOT NULL,
	`create_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'создано',
	`update_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'обновлено',
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `FK_name_age` (`age_id`) USING BTREE,
	INDEX `FK_name_salary` (`salary_id`) USING BTREE,
	CONSTRAINT `FK_name_age` FOREIGN KEY (`age_id`) REFERENCES `tab`.`age` (`id`) ON UPDATE RESTRICT ON DELETE RESTRICT,
	CONSTRAINT `FK_name_salary` FOREIGN KEY (`salary_id`) REFERENCES `tab`.`salary` (`id`) ON UPDATE RESTRICT ON DELETE RESTRICT
)
COLLATE='utf8mb4_unicode_ci'
ENGINE=InnoDB
AUTO_INCREMENT=7
;

