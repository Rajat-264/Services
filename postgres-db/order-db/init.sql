CREATE DATABASE order_service_db;
CREATE USER admin WITH ENCRYPTED PASSWORD 'secret';
GRANT ALL PRIVILEGES ON DATABASE order_service_db TO admin;
