CREATE TABLE invoice (
    `id` BIGINT(20) AUTO_INCREMENT PRIMARY KEY,
    `number` VARCHAR(255) NOT NULL,
    `amount` DECIMAL(19,2) NOT NULL
);
