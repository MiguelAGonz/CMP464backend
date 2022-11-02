CREATE DATABASE todo_database;



CREATE TABLE todo(
    todo_id SERIAL PRIMARY KEY,      -- an id that distinguishes that specific todo  | primary key is a unique id that represent that item inside the todo table 
    description VARCHAR(255)
);