CREATE EXTENSION postgis;
CREATE EXTENSION hstore;

DROP TABLE buildings;

CREATE TABLE buildings(id int, height float);
SELECT AddGeometryColumn('buildings', 'geom', 4326, 'Geometry', 2);