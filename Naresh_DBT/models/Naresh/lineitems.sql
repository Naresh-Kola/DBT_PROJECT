select 
    *
from 
    {{ source('Leetcode', 'lineitem') }}