
-- Use the `ref` function to select from other models

SELECT dt
FROM {{ref('ingest')}};