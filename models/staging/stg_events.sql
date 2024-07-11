with raw_data as (
select
    id,
    user_id,
    sequence_number,
    session_id,
    created_at,
    ip_address,
    city,
    state,
    postal_code,
    browser,
    traffic_source,
    uri,
    event_type
from
    `bigquery-public-data.thelook_ecommerce.events`
)
select * from raw_data
