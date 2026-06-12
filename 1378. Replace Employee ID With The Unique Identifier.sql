Select EmployeeUNI.unique_id, Employees.name from Employees
Left Join EmployeeUNI On Employees.id = EmployeeUNI.id;