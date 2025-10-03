with dedup_query as
(
select 
    *,
    row_number() over(partition by id order by updatedate desc) as deduplication_id
from 
    {{source('LEETCODE','items1')}}
)

select 
    id,name,updateDate 
from 
    dedup_query
where 
    deduplication_id = 1