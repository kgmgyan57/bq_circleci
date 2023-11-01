CREATE TABLE IF NOT EXISTS zalora-dwh.staging.cci_table2
(
    column_1 int64,
    column_2 string,
    column_3 string,
    column_4 string,
    column_5 int64,
    column_6 string
);

ALTER TABLE zalora-dwh.staging.cci_table2 ADD COLUMN IF NOT EXISTS column_7 string;

--DROP TABLE IF EXISTS zalora-dwh.staging.cci_table2;