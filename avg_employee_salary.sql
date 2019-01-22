SELECT
    e.department_id,
    department_name,
    TO_NUMBER(AVG(salary))
FROM
    employees e
INNER JOIN departments d ON d.department_id = e.department_id
GROUP BY
    e.department_id;
