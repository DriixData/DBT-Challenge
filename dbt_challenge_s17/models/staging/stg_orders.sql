with source as (
    select * from {{ source('jaffle_shop', 'raw_orders') }}
),
renamed as (
    select
        id as orders_id,
        customer as orders_customer,
        ordered_at,
        store_id
    from source
)
select * from renamed