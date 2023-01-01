-- Create a table name - “Employee Details”.



create table Employee.Employee_Details(
	Emp_id int not null primary key,
    Emp_name varchar(50) not null,
    Job_name varchar(50) not null,
    Manager_id int not null,
    Hire_date date not null,
    Salary int not null,
    Dep_id int not null
);