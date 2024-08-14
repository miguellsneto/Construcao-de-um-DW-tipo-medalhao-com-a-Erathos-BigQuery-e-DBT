{{config(
    materialized="view",
    schema='postgres_processed'
)}}

with services as (
    select
        service_id,
        product_id,
        user_id,
        {{to_date('run_date')}},
        {{to_numeric('duration')}},
    from {{source('postgres_raw', 'services')}}
)

select * from services