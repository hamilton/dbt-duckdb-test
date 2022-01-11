
-- Use the `ref` function to select from other models

SELECT a, b
FROM {{ref('ingest')}};