use sql_hr;
SELECT 
    e.employye_id AS 'Employee ID',
    e.first_name AS 'First name',
    e.last_name AS'Last name',
    e.report_to
FROM
    employye e
        JOIN
    employee m ON e.reports_to = m.employee_id
