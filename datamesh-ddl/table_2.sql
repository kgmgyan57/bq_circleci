CREATE TABLE IF NOT EXISTS zalora-dwh.staging.mgktable2
(
    column_1 int64,
    column_2 int64,
    column_3 string,
    column_4 string,
    column_5 numeric,
    column_6 string
);


ALTER TABLE zalora-dwh.staging.mgktable2 ADD COLUMN column_7 int64;
ALTER TABLE zalora-dwh.staging.mgktable2 ADD COLUMN column_8 int64;