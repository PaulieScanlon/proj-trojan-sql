
BEGIN;

ALTER TABLE users
ADD COLUMN flag VARCHAR(11);

COMMIT;