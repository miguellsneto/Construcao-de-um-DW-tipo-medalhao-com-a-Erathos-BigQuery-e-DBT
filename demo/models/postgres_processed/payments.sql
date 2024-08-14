{{config(
    materialized="view",
    schema='postgres_processed'
)}}

with payments as (
    select
        payment_id,
        order_id,
        {{to_numeric('amount')}},
        {{to_date('order_date')}}
    from {{source('postgres_raw', 'payments')}}
)

select * from payments