-- Joins Tables
Select c.person_id, c.id, c.name, c.character, c.role, t.title, t.type, t.released_year, t.runtime, t.genres, t.production_countries
From credits as c
Join titles as t
On c.id = t.id