create table if not exists zalora-dwh.staging.mgktable1
(
    column_1 int64,
    column_2 string,
    column_3 string,
    column_4 string,
    column_5 int64
);

ALTER TABLE zalora-dwh.staging.mgktable1 add column column_6 int64;