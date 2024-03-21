-- Add up migration script here
CREATE TABLE if NOT EXISTS links (
    id text NOT NULL primary key,
    target_url text NOT NULL,
)
