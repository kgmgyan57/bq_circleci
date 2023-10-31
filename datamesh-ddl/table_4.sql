CREATE TABLE IF NOT EXISTS zalora-dwh.staging.mgktable4
(
    column_1 int64,
    column_2 int64,
    column_3 int64,
    column_4 string,
    column_5 numeric,
    column_6 string
);

ALTER TABLE zalora-dwh.staging.mgktable4 ADD COLUMN column_7 string;

ALTER TABLE zalora-dwh.staging.mgktable4 ADD COLUMN column_8 string;

ALTER TABLE zalora-dwh.staging.mgktable4 ADD COLUMN column_9 string;