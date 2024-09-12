outer join

-- orders + customers

use sql_store;

-- inner join
-- select * from orders o
-- join customers c
-- using(customer_id)

-- eft outer join
-- select * from orders o
-- left join customers c
-- using(customer_id)


-- right outer join
-- select * from orders o;
-- right join customers c;
-- using(customer_id);
select * from 
prodocts p
left join order_items oi
using (product_id)

