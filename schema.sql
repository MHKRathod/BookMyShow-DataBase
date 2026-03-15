CREATE DATABASE bookmyshow_db;

USE bookmyshow_db;

CREATE TABLE Theatre (
    theatre_id INT PRIMARY KEY,
    theatre_name VARCHAR(100),
    location VARCHAR(100)
);

CREATE TABLE Screen (
    screen_id INT PRIMARY KEY,
    theatre_id INT,
    screen_name VARCHAR(50),
    FOREIGN KEY (theatre_id) REFERENCES Theatre(theatre_id)
);

CREATE TABLE Movie (
    movie_id INT PRIMARY KEY,
    movie_name VARCHAR(100),
    language VARCHAR(50),
    format VARCHAR(10)
);

CREATE TABLE ShowTable (
    show_id INT PRIMARY KEY,
    movie_id INT,
    screen_id INT,
    show_date DATE,
    show_time TIME,
    FOREIGN KEY (movie_id) REFERENCES Movie(movie_id),
    FOREIGN KEY (screen_id) REFERENCES Screen(screen_id)
);movie