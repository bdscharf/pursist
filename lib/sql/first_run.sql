DROP SCHEMA IF EXISTS {SCHEMA} CASCADE;
CREATE SCHEMA {SCHEMA};

CREATE TABLE {SCHEMA}.users(
    email VARCHAR,
    password VARCHAR
);


CREATE TABLE {SCHEMA}.cards(
    id SERIAL,
    goal VARCHAR,
    need VARCHAR,
    current_solution VARCHAR,
    problem VARCHAR,
    solution_ideas VARCHAR,
    current_benefits VARCHAR,
    comment VARCHAR,
    email VARCHAR,
    goal_tag VARCHAR,
    need_tag VARCHAR,
    challenge_tag VARCHAR
);