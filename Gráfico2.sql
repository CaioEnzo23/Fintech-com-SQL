select tax, date 
from  tax
left join transactions on tax.transaction_id = transactions.transaction_id
WHERE date 
BETWEEN '2023-4-23' AND '2023-4-29'
