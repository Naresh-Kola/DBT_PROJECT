{{
  config(
    materialized = 'table'
    )
}}

select 
    c.*, o.* 
from 
    {{ source('LEETCODE', 'orders_data') }} o
inner join 
    {{ ref('customer_data') }} c
    on o.o_custkey = c.c_custkey