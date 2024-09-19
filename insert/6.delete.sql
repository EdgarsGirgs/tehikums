use sql_store;

delete from order_items
where customer_id in (10,11);

select * from sql_store.order_items