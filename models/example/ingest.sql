
/*
    Welcome to your first dbt model!
    Did you know that you can also configure models directly within SQL files?
    This will override configurations stated in dbt_project.yml

    Try changing "table" to "view" below
*/
WITH ingest as (
    select Updated as dt
    from 'test.csv'
)
select *
from ingest;