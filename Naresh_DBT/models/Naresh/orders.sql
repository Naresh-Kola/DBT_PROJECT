select 
    *
from 
    {{ source('Leetcode', 'orders') }}