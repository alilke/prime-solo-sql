CREATE TABLE accounts (
    user_id serial PRIMARY KEY,
    username varchar(12) NOT NULL,
    city varchar(128),
    transactions_completed integer,
    transactions_attempted integer,
    account_balance numeric(12,2)
);

SELECT * FROM "accounts";

--	1	How do you get all users from Chicago?
SELECT "username" FROM "accounts" WHERE "city" = 'chicago';

--How do you get all users with usernames that contain the letter a?

