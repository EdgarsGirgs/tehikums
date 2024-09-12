-- atlasit visus ierakstsus no Orders tabulas
-- kuri izveido 2018 gadā
use sql_store;
select * from orders
-- where order_date >=  "2019-01-01" and order_date <= "2019-01-01";
-- where order_date < "2017-12-30";
-- where order_date > "2019-01-01";
where state != ("VA","CO","FL"); 
