{{
  config(
    materialized = 'ephemeral'
    )
}}
with customer_data as
(
    select * from {{source('LEETCODE', 'customer_data')}}
)

select * from customer_data
