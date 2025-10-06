{{
  config(
    materialized = 'incremental',
    )
}}

select 
    * 
from 
    {{ source('LEETCODE', 'customer_data') }}
