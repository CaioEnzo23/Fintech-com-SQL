select count(section_id), hour, sum(used_premium_feature), sum(liked) 
from  interaction
group by hour
