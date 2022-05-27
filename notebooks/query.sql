-- Create table for data to be loaded into
CREATE TABLE credits (
    person_id INT PRIMARY KEY,
    id TEXT,
    name TEXT,
    character TEXT,
    role TEXT,
);

CREATE TABLE titles(
    id TEXT PRIMARY KEY,
    title TEXT,
    type TEXT,
    released_year INT,
    genres ARRAY,
    production_countries TEXT
);