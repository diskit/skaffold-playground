\c company;

CREATE SCHEMA company;

CREATE TABLE company.company(
    id UUID NOT NULL PRIMARY KEY,
    name TEXT NOT NULL
);

