{{config(materialized = 'table')}}

select 
* 
from 
{{source('LEETCODE','fact_sales')}}