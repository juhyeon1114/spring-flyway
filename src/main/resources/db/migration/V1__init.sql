CREATE TABLE if not exists `person` (
    `id` bigint unsigned PRIMARY KEY AUTO_INCREMENT,
    `name` varchar(255) UNIQUE NOT NULL
);