CREATE SCHEMA service;

CREATE TABLE IF NOT EXISTS service.users(
    id SERIAL NOT NULL, full_name VARCHAR NOT NULL,
    login VARCHAR NOT NULL, password VARCHAR NOT NULL
);

INSERT INTO service.users(full_name, login, password) VALUES(
    'Test Account', 'test', 'test'
);
