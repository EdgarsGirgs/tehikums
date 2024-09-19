-- customer and order number join
--  use sql_store;
--  
--  SELECT 
--     o.customer_id,
--     o.order_id,
--     o.shipped_date,
--     s.name,
--     c.first_name,
--     c.last_name,
--     st.name
-- FROM
--     orders o
--         INNER JOIN
--     customers c USING (customer_id)
--         INNER JOIN
--     shippers s USING (shipper_id)
--         RIGHT JOIN
--     order_statuses st ON o.status = st.order_status_id
-- use sql_hr;
-- SELECT A.employee_id AS employee1, B.employee_id AS employee2, A.City
-- from employee A , employee B
-- WHERE A.employee_id <> B.employee_id
-- AND A.City = B.City
-- ORDER BY A.City;
use sql_hr;
	SELECT 
    e.first_name, e.last_name, m.first_name AS 'manager name'
FROM
    employees e,
    employees m
        where
    e.reports_to = m.employee_id;
