CREATE TABLE peeps(id SERIAL PRIMARY KEY, time VARCHAR(60), text VARCHAR(255), user_id INTEGER REFERENCES users (id));
