BEGIN;

ALTER TABLE users
ALTER COLUMN country TYPE VARCHAR(110);

COMMIT;
