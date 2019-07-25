create table if not exists BIRDS
(
    ID          varchar PRIMARY KEY,
    NAME        varchar,
    SIZE        numeric(4, 2),
    LOCATION_ID varchar
);

--------------------------------------

create table if not exists LOCATIONS
(
    ID   varchar PRIMARY KEY,
    NAME varchar
);