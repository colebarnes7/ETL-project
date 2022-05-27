-- Create table for data to be loaded into
CREATE TABLE credits (
    id INT PRIMARY KEY,
    person_id INT,
    media_id TEXT,
    name TEXT,
    character TEXT,
    role TEXT
);

CREATE TABLE titles(
    id INT PRIMARY KEY,
	media_id TEXT,
    title TEXT,
    type TEXT,
    released_year INT,
    runtime INT,
    production_countries TEXT
);