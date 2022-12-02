CREATE TABLE users ( 
    id SERIAL PRIMARY KEY,
    username varchar(20) NOT NULL,
    name varchar(50) NOT NULL
    );

INSERT INTO users ( username, name ) VALUES ( 'username_test', 'Jmeno Prijmeni'), ( 'test_username', 'JineJmeno JinePrijmeni');

CREATE UNIQUE INDEX id_u_index
ON users(id);

CREATE UNIQUE INDEX username_u_index
ON users(username);

CREATE INDEX name_index
ON users(name);
