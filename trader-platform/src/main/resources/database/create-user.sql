CREATE USER 'trade_platform_user'@'localhost' IDENTIFIED BY 'password';
GRANT SELECT, INSERT, UPDATE, DELETE ON trade_platform.* TO 'trade_platform_user'@'localhost';

CREATE USER 'trade_platform_user'@'%' IDENTIFIED BY 'password';
GRANT SELECT, INSERT, UPDATE, DELETE ON trade_platform.* TO 'trade_platform_user'@'%';
