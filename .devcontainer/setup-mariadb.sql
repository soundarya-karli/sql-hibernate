-- Using the root user, grant access to the mariadb user.
GRANT ALL PRIVILEGES ON *.* TO 'mariadb' @'%' IDENTIFIED BY 'mariadb';
DROP USER if exists 'springstudent' @'%';
CREATE USER 'springstudent' @'%' IDENTIFIED BY 'springstudent';
GRANT ALL PRIVILEGES ON *.* TO 'springstudent' @'%';
GRANT ALL PRIVILEGES ON my_mysql.* TO 'root' @'localhost';