
-- CREATE DATABASE IF NOT EXISTS `pickups_db`;

-- CREATE TABLE IF NOT EXISTS `Games` (
--   `id` INTEGER NOT NULL AUTO_INCREMENT,
--   `sport` VARCHAR(50) NULL DEFAULT NULL,
--   `rules` VARCHAR(500) NULL DEFAULT NULL,
--   `time` VARCHAR(10) NULL DEFAULT NULL, 
--   `player_max` INTEGER NULL DEFAULT NULL,
--   `creatd_by` VARCHAR(50) NULL DEFAULT NULL,
--   `created_at` TIMESTAMP NULL DEFAULT NULL,
--   `location_id` INTEGER NULL DEFAULT NULL,
--   PRIMARY KEY (`id`)
-- );

-- CREATE TABLE IF NOT EXISTS `Locations` (
--   `id` INTEGER NOT NULL AUTO_INCREMENT,
--   `address` VARCHAR(150) NULL DEFAULT NULL,
--   `city` VARCHAR(75) NULL DEFAULT NULL,
--   `state` VARCHAR(40) NULL DEFAULT NULL,
--   `zip_code` VARCHAR(10) NULL DEFAULT NULL,
--   PRIMARY KEY (`id`)
-- );

-- CREATE TABLE IF NOT EXISTS `Players` (
--   `id` INTEGER NOT NULL AUTO_INCREMENT,
--   `game_id` INTEGER NULL DEFAULT NULL,
--   `name` VARCHAR(30) NULL DEFAULT NULL,
--   `age` INTEGER NULL DEFAULT NULL,
--   PRIMARY KEY = (`id`)
-- );

-- ALTER TABLE `Games` ADD CONSTRAINT FOREIGN KEY (location_id) REFERENCES `Locations`(`id`);
-- ALTER TABLE `Players` ADD CONSTRAINT FOREIGN KEY (game_id) REFERENCES `Games` (`id`);

