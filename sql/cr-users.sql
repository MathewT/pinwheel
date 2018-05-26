
DROP TABLE IF EXISTS users;

CREATE TABLE users (
 ID serial NOT NULL PRIMARY KEY,
 info json NOT NULL
);

SELECT * FROM pg_catalog.pg_tables WHERE schemaname = 'public';
