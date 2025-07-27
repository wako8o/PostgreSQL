ALTER TABLE minions_info
    ADD COLUMN code char(4),
    ADD COLUMN task text,
    ADD COLUMN salary DECIMAL(8, 3);
    