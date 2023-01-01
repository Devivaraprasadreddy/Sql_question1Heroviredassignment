-- Insert 10 details in the “Employee Details” table  - 

-- Emp_id

-- Emp_name

-- Job_name

-- Manager_id

-- Hire_date

-- Salary

-- Dep_id

insert into Employee.Employee_Details(Emp_id, Emp_name,Job_name,Manager_id,Hire_date,Salary,Dep_id) values(68301, "Reddy", "Fullstack Developer" , 1001 , " 2001-10-22" , 500000 , 101),
(68302, "Akhil" , "Software Engineer" , 1002, "1999-05-10" , 450000, 102),
(68303, " Varma" , "Software Testing" , 1003 , "2001-08-19",400000,103),
(68304,"Nikhil" , "Civil Engineer" , 1004 , "1995-09-01" , 600000,104),
(68305, "Manikanta" ,"Salesman",1005,"2002-06-15",500000,105 ),
(68306,"Nagendra","Business",1006, " 1998-10-12", 800000,106),
(68307,"Teja","Photgrapher",1007,"2001-06-19",400000,107),
(68308,"Ajay","Engineer",1008,"1995-07-14",1000000,108),
(68309,"Tirumales","Advocate",1009,"1992-02-12",1200000,109),
(68310,"Maggi","Doctor",1010,"1999-10-10",3000000,110);



select * from Employee.Employee_Details;