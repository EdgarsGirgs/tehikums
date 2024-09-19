use sql_store;
update shippers
set name = "Bolt"
where shipper_id = 6;
-- select * from shippers where shipper_id = 6;
update orders
set
 status = default,
 comments = "Updated",
 shipper_id = null;
--  where order_id in (9,10,11);
--  select * from where order_id = 11;
