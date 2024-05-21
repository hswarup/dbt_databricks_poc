WITH data AS (
    SELECT DISTINCT color FROM {{ref("diamonds_four_cs")}} SORT BY color ASC
)
SELECT * FROM data