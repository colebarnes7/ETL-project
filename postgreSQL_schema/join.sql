-- Joins Tables
SELECT c.id, c.person_id, c.media_id, c.name, c.character, c.role, t.title, t.type, t.released_year, t.runtime, t.production_countries
FROM credits AS c
JOIN titles AS t
ON c.media_id = t.media_id