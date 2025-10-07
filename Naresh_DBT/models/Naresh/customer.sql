select  
    *
from 
    {{ source('Leetcode', 'customer') }}