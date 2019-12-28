SELECT e.id eid, e.name last_name, e.email,e.gender , d.id did, d.dept_name
FROM  dept d LEFT OUTER JOIN person e
ON d.id = e.d_id WHERE d.id = 4