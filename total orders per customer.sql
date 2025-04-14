--TOTAL ORDERS PER CUSTOMER
SELECT
 c.customer_id,
 count(o.order_id) totalorders
from customers c
left join orders o
on c.customer_id = o.customer_id
group by c.customer_id
 
 
