drop table if exists walls;

create table walls (
    id SERIAL,
    name VARCHAR(20),
    geom OMTG_LINE
);

INSERT INTO walls(name, geom)
VALUES ('A', ST_GeomFromText('LINESTRING(0 0, 0 1, 1 1, 1 0)') );

INSERT INTO walls(name, geom)
VALUES ('B', ST_GeomFromText('LINESTRING(1 2, 1 3, 2 3, 2 2, 1 2)') );

INSERT INTO walls(name, geom)
VALUES ('c', ST_GeomFromText('LINESTRING(0.5 0.5, 0 1, 1 1, 1 0, 0.5 0.5)') );

INSERT INTO walls(name, geom)
VALUES ('d', ST_GeomFromText('LINESTRING(0 0, 2 0, 1 1, -1 -1)') );

INSERT INTO walls(name, geom)
VALUES ('e', ST_GeomFromText('LINESTRING(0 0, 2 0, 1 1)') );
