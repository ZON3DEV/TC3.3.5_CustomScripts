ALTER TABLE `item_template`
	ADD COLUMN `premium` TINYINT(1) UNSIGNED NOT NULL DEFAULT '0' AFTER `VerifiedBuild`;