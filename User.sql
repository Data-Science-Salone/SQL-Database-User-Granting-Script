SET GLOBAL validate_password.special_char_count=0;
SET GLOBAL validate_password.policy=2;
SHOW VARIABLES LIKE 'validate_password%';

GRANT SELECT,UPDATE,INSERT  ON DB.TABLE TO 'USER'@'localhost';
CREATE USER  'USER'@'localhost' IDENTIFIED BY 'PASSWORD';
SHOW GRANTS 'USER'@'localhost';
