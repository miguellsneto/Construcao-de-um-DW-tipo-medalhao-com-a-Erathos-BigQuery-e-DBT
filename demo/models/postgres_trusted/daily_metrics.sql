{{config(
    materialized="view",
    schema='postgres_trusted',
    docs={'node_color':'orange'}
)}}

with orders as (
    select
        *
        from {{ref('orders')}}
),

orders_grouped_by_day as (
    select
        order_date,
        count(distinct order_id) as total_orders,
    from orders
    group by 1
)

select * from orders_grouped_by_day
