{{
  config(
    materialized = 'view',
    )
}}
select 
    *
from 
 {{ ref('Naresh_table') }}