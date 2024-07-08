CREATE TABLE if not exists `animal` (
    `id` bigint unsigned PRIMARY KEY AUTO_INCREMENT,
    `category` varchar(100) NOT NULL,
    `name` varchar(255) UNIQUE NOT NULL comment '동물의 이름 ㅋ'
);