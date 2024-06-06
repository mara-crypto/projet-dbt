select *
from {{ ref('jobsjumble') }}
where title ~ 'Python'
