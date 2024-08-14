{{config(
    materialized="view",
    schema='postgres_processed'
)}}

with orders as (
    select
        user_id,
        {{to_numeric('product_id')}},
        order_id,
        {{to_date('order_date')}},
        utm_source
    from {{source('postgres_raw', 'orders')}}
    ---where order_date > '2024-01-01'
)

select * from orders