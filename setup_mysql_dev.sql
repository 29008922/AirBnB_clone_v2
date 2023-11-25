# Check if database 'hbnb_dev_db' already exists
CREATE DATABASE IF NOT EXISTS hbnb_dev_db;

# Check if user 'hbnb_dev' already exists
CREATE
 
USER IF NOT
 
EXISTS
 
'hbnb_dev'@'localhost' IDENTIFIED BY
 
'hbnb_dev_pwd';

# Grant
 
all privileges on database 'hbnb_dev_db'
 
to user 'hbnb_dev'
GRANT ALL PRIVILEGES ON hbnb_dev_db.* TO 'hbnb_dev'@'localhost';

# Grant SELECT privilege on database 'performance_schema' to user 'hbnb_dev'
GRANT SELECT ON performance_schema.* TO 'hbnb_dev'@'localhost';
