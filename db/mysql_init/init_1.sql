CREATE TABLE IF NOT EXISTS `users` (
    `id`          INT(10) AUTO_INCREMENT PRIMARY KEY,
    `name`        VARCHAR(20) UNIQUE NOT NULL,
    `weight`      INT(4),
    `height`      INT(4),
    -- `target_bmi`  FLOAT,
    `created_at`  DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at`  DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=INNODB DEFAULT CHARSET=utf8;

-- Sample Data --
INSERT INTO users (name, weight, height) VALUES
('hoge', 71, 180),
('fuga', 88, 200),
('foo',  62, 173);
