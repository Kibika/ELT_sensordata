with source_traffic_flow as (
    select * from {{ source('sensor_db', 'sensordata') }}
),

final as(
    select * from source_traffic_flow
)

select * from final