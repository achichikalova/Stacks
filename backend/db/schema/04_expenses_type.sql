DROP TABLE IF EXISTS expenses_type CASCADE;
CREATE TABLE expenses_type (
  id SERIAL PRIMARY KEY NOT NULL,
  expense_desc VARCHAR(255) NOT NULL
);