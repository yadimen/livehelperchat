ALTER TABLE `lh_chat_online_user` ADD `customer_user_id` int(11) NULL, COMMENT='';

ALTER TABLE `lh_chat_online_user` ADD INDEX `customer_user_id` (`customer_user_id`);

ALTER TABLE `lh_chat` ADD `customer_user_id` int(11) NULL, COMMENT='';

ALTER TABLE `lh_chat` ADD INDEX `customer_user_id` (`customer_user_id`);