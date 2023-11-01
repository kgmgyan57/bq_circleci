CREATE TABLE IF NOT EXISTS zalora-dwh.staging.cci_table1
(
    column_1 int64,
    column_2 string,
    column_3 string,
    column_4 string,
    column_5 int64,
    column_6 string
);

ALTER TABLE zalora-dwh.staging.cci_table1 ADD COLUMN IF NOT EXISTS column_7 int64;