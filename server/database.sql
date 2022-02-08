CREATE DATABASE anipedia;

CREATE TABLE anime(
    anime_id SERIAL PRIMARY KEY,
    title VARCHAR(255)
);

CREATE TABLE manga(
    manga_id SERIAL PRIMARY KEY,
    title VARCHAR(255)
);