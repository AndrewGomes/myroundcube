ALTER TABLE `calendars` ADD `readonly` TINYINT(1) NOT NULL DEFAULT '0';

UPDATE `system` SET `value` = 'initial|20141113|20141122|20141123|20141125|20141205' WHERE `name` = 'myrc_calendar';