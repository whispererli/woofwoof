CREATE USER 'pub_user'@'localhost' IDENTIFIED BY 'password';
GRANT SELECT, INSERT, UPDATE, DELETE ON pub.* TO 'pub_user'@'localhost';

CREATE USER 'pub_user'@'%' IDENTIFIED BY 'password';
GRANT SELECT, INSERT, UPDATE, DELETE ON pub.* TO 'pub_user'@'%';
