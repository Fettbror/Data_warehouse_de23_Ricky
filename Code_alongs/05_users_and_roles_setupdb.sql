USE ROLE sysadmin;

CREATE DATABASE ice_cream_db;

DROP WAREHOUSE IF EXISTS dev_wh;DROP WAREHOUSE IF EXISTS dev_wh;



CREATE WAREHOUSE dev_wh
with
WAREHOUSE_SIZE = 'XSMALL'
AUTO_SUSPEND = 60
AUTO_RESUME = TRUE
INITIALLY_SUSPENDED = TRUE
COMMENT = 'Warehouse for development of databases';

USE WAREHOUSE dev_wh;

CREATE TABLE flavors( 
    flavor_id INT AUTOINCREMENT PRIMARY KEY,
    flavor_name STRING,
    price DECIMAL(5,2)
);

CREATE TABLE customers (
    customer_id INT AUTOINCREMENT PRIMARY KEY,
    customer_name STRING,
    email STRING
);

CREATE TABLE transactions (
    transaction_id INT AUTOINCREMENT PRIMARY KEY,
    customer_id INT,
    flavor_id INT,
    quantity INT,
    transaction_date TIMESTAMP,
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
    FOREIGN KEY (flavor_id) REFERENCES flavors (flavor_id)
);

