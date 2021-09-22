SELECT
source_id,
avg(avg_flow) AS average_traffic_flow
  FROM {{ref('select_all_sample')}}
  GROUP BY source_id