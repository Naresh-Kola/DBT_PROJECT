{{config(materialized = 'view')}}

select 
* 
from 
{{source('LEETCODE','fact_sales')}}