CREATE TABLE users
(
  id SERIAL PRIMARY KEY,
  name VARCHAR(100),
  username VARCHAR(50),
  email VARCHAR(75),
  password VARCHAR(20)
);
