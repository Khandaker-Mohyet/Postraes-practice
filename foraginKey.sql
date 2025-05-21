-- Active: 1747418280166@@localhost@5432@ph@public
CREATE TABLE "user"(
  id SERIAL PRIMARY KEY,
  username VARCHAR(25) NOT NULL
)

CREATE TABLE post(
  id SERIAL PRIMARY KEY,
  title text NOT NULL,
  user_id INTEGER REFERENCES "user"(id) on delete set DEFAULT DEFAULT 2
)

-- ALTER Table post
--     alter COLUMN user_id set NOT null;

ALTER Table post
  alter COLUMN user_id set NOT null;


INSERT INTO "user" (username) VALUES
('akash'),
('batash'),
('sagor'),
('nodi');

INSERT INTO post (title, user_id) VALUES
('Enjoying a sunny day with Akash! ☀️', 2),
('Batash just shared an amazing recipe! 🍲', 1),
('Exploring adventures with Sagor.🌟', 4),
('Nodi''s wisdom always leaves me inspired. 📚', 4);


DROP TABLE post;
DROP TABLE "user";


SELECT * from "user";

SELECT * from post;

-- Insertion constraint on INSERT post
-- Attempting to insert a post with a user ID that does not exist
-- Inserting a post with a valid user ID
-- Attempting to insert a post without specifying a user ID

INSERT INTO post (title, user_id) VALUES('test', NULL)



-- Deletion constraint on DELETE user
-- Restrict Deletion -> ON DELETE RESTRICT / ON DELETE NO ACTION (default)
DELETE FROM "user"
  WHERE id = 4;
-- Cascading Deletion -> ON DELETE CASCADE
-- Setting NULL -> ON DELETE SET NULL
-- Set Default value -> ON DELETE SET DEFAULT