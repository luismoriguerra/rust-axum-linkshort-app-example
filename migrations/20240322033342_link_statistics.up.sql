CREATE TABLE if NOT EXISTS link_statistics (
    id serial primary key,
    link_id text NOT NULL,
    referer text,
    user_agent text,
    constraint fk_links foreign key (link_id) references links (id)
);
CREATE INDEX idx_link_statistics_link_id
ON link_statistics USING btree (link_id);
