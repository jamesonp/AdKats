ALTER TABLE `adkat_records` MODIFY `record_time` TIMESTAMP DEFAULT CURRENT_TIMESTAMP; 
ALTER TABLE `adkat_records` MODIFY `server_ip` varchar(45) NOT NULL DEFAULT "0.0.0.0:0000", 
ALTER TABLE `adkat_records` MODIFY `command_type` varchar(45) NOT NULL DEFAULT "DefaultCommand"; 
ALTER TABLE `adkat_records` ADD `command_action` varchar(45) NOT NULL DEFAULT "DefaultAction"; 
ALTER TABLE `adkat_records` MODIFY `record_durationMinutes` int(11) NOT NULL DEFAULT 0; 
ALTER TABLE `adkat_records` MODIFY `target_guid` varchar(100) NOT NULL DEFAULT "EA_NoGUID"; 
ALTER TABLE `adkat_records` MODIFY `target_name` varchar(45) NOT NULL DEFAULT "NoTarget"; 
ALTER TABLE `adkat_records` MODIFY `source_name` varchar(45) NOT NULL DEFAULT "NoNameAdmin"; 
ALTER TABLE `adkat_records` MODIFY `record_message` varchar(100) NOT NULL DEFAULT "NoMessage"; 
ALTER TABLE `adkat_records` MODIFY `adkats_read` ENUM('Y', 'N') NOT NULL DEFAULT 'N';
ALTER TABLE `adkat_teamswapwhitelist` MODIFY `player_name` varchar(45) NOT NULL DEFAULT "NoPlayer"; 
