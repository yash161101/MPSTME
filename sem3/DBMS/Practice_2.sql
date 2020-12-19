CREATE TABLE employee  
(  
EmployeeID int NOT NULL,  
FirstName varchar(255),  
LastName varchar(255),  
Email varchar(255),  
AddressLine varchar(255),  
City varchar(255) ,
PRIMARY KEY(EmployeeID)
);  

CREATE TABLE admin_dept
(
EmployeeID int NOT NULL,
FirstName varchar(255),  
LastName varchar(255),  
FOREIGN KEY (EmployeeID) REFERENCES employee(EmployeeID)
);

CREATE VIEW admin_view AS
SELECT employee.EmployeeID, admin_dept.FirstName, admin_dept.LastName
FROM admin_dept
INNER JOIN employee ON admin_dept.EmployeeID=employee.EmployeeID;