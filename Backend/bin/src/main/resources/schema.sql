-- Active: 1683465362111@@127.0.0.1@5432@feemanage@public
-- Generated by the database client, not guaranteed complete.
CREATE TABLE if not exists fee(
    id integer NOT NULL,
    round_trip character varying(5),
    total_fee integer,
    use_date date
);


-- Active: 1683465362111@@127.0.0.1@5432@feemanage@public
-- Generated by the database client, not guaranteed complete.
CREATE TABLE if not exists worker(
    id integer NOT NULL,
    first_name character varying(50),
    last_name character varying(50),
    dept character(3),
    team character(3),
    PRIMARY KEY(id)
);