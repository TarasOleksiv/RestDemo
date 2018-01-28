CREATE TABLE IF NOT EXISTS customers (
  id         BIGINT PRIMARY KEY,
  first_name VARCHAR(50)  NOT NULL,
  last_name  VARCHAR(50)  NOT NULL,
  address    VARCHAR(200) NOT NULL,
  budget     DECIMAL      NOT NULL
);