ALTER TABLE minions_info
ADD CONSTRAINT unique_contain UNIQUE (id, email),
ADD CONSTRAINT banana_check CHECK ( banana > 0 );