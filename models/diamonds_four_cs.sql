{{config(materialized='table',schema='default',file_format='delta')}}
WITH source AS (
SELECT carat, cut, color, clarity
FROM diamonds
)
SELECT * FROM source