
BEGIN;

ALTER TABLE users
ADD COLUMN flag VARCHAR(10);

COMMIT;