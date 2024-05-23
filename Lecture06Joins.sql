create database schoolabc;
 use schoolabc;
 CREATE TABLE Department (
    Id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    DepartmentName NVARCHAR(50),
    Location NVARCHAR(50),
    DepartmentHead NVARCHAR(50)
);
 SELECT * FROM DEPARTMENT;
 Insert into Department values ( 1,'FINANCE', 'Karachi', 'SAMI');
Insert into Department values (2,'PRODUCTION', 'Lahore', 'ALI');
Insert into Department values ( 3,'HR', 'Islamabad', 'NOUMAN');
Insert into Department values (4,'UNKNOWN', 'Sukkur', 'ZAIN');
 
 CREATE TABLE Employee (
    Id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    Name NVARCHAR(50),
    Gender NVARCHAR(50),
    Salary INT,
    DepartmentId INT,
    FOREIGN KEY (DepartmentId) REFERENCES Department (id)
);
 
 
 
 
 
 
 
 SELECT * FROM DEPARTMENT;
 SELECT * FROM EMPLOYEE;
 
  Insert into Employee values (1, 'Ali', 'Male', 40000, 1);
Insert into Employee values (2, 'Fatimah', 'Female', 30000, 3);
Insert into Employee values (3, 'Muhammad', 'Male', 35000, 1);
Insert into Employee values (4,'Ayesha', 'Female', 45000, 2);
Insert into Employee values (null, 'Yusuf', 'Male', 28000, 2);
Insert into Employee values (null, 'Hassan', 'Male', 70000, 1);
Insert into Employee values (null, 'Maryam', 'Female', 48000, 3);
Insert into Employee values (null, 'Moosa', 'Male', 55000, 1);
Insert into Employee values (null, 'Haroon', 'Male', 65000, NULL);
 
 
 
 
 
 SELECT DEPARTMENTNAME, DEPARTMENTHEAD, NAME, SALARY
 FROM DEPARTMENT INNER JOIN EMPLOYEE
 ON DEPARTMENT.Id=employee.departmentId;
 
  SELECT DEPARTMENTNAME, DEPARTMENTHEAD, NAME, SALARY
 FROM DEPARTMENT left JOIN EMPLOYEE
 ON DEPARTMENT.Id=employee.departmentId;
 
  SELECT DEPARTMENTNAME, DEPARTMENTHEAD, NAME, SALARY
 FROM DEPARTMENT Right JOIN EMPLOYEE
 ON DEPARTMENT.Id=employee.departmentId;
 
 
 
  SELECT DEPARTMENTNAME, DEPARTMENTHEAD, NAME, SALARY
 FROM DEPARTMENT left JOIN EMPLOYEE
 ON DEPARTMENT.Id=employee.departmentId
 union all
  SELECT DEPARTMENTNAME, DEPARTMENTHEAD, NAME, SALARY
 FROM DEPARTMENT right JOIN EMPLOYEE
 ON DEPARTMENT.Id=employee.departmentId
 
 
 
 
 
 
 
 
 
 