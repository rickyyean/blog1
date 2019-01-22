SELECT
    department_name,
    AVG(salary)
FROM
    employees e
INNER JOIN departments d ON d.department_id = e.department_id
GROUP BY
    department_name;
