use sql_store;
select
	order_id, customer_id, name
    from 
	orders
    join order_statuses
    on order.status = order_statuses.order_status_is;