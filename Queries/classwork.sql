SELECT retirement_info.emp_no,
    retirement_info.first_name,
	retirement_info.last_name,
    dept_info.dept_name
FROM retirement_info
LEFT JOIN dept_info
ON retirement_info.last_name = dept_info.last_name
WHERE (dept_info.dept_name = 'Sales');

SELECT retirement_info.emp_no,
    retirement_info.first_name,
	retirement_info.last_name,
    dept_info.dept_name
FROM retirement_info
LEFT JOIN dept_info
ON retirement_info.last_name = dept_info.last_name
WHERE (dept_info.dept_name = 'Sales')
	OR (dept_info.dept_name = 'Development');
