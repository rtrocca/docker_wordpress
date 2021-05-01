CREATE DATABASE IF NOT EXISTS wordpress;
CREATE USER IF NOT EXISTS 'wordpress'@'%' IDENTIFIED BY 'my_wordpress_db_password';
GRANT ALL ON `wordpress`.* TO 'wordpress'@'%' IDENTIFIED BY 'my_wordpress_db_password';
FLUSH PRIVILEGES;
