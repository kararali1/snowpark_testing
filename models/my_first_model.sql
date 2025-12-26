
{{ config(materialized='table') }}

WITH visits as (
select * 
from SNOWFLAKE_LEARNING_DB.PUBLIC.VISIT
)
select * from visits