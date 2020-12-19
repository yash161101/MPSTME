CREATE TABLE College
(
c_id int NOT NULL,
c_name varchar(255),
c_principal varchar(255),
c_streams varchar(255),
c_city varchar(255),
PRIMARY KEY (c_id)
);

CREATE TABLE University
(
u_id int NOT NULL,
u_name varchar(255),
u_college_id varchar(255),
u_dean varchar(255),
u_dean_age INT,
u_city varchar(255),
FOREIGN KEY (u_college_id) REFERENCES College(c_id)
);


SELECT * FROM College 
WHERE c_city = "Delhi";

SELECT * FROM College 
where c_id IN (SELECT u_college_id FROM University u_city = "Delhi");

SELECT COUNT(u_dean) FROM University
WHERE (u_dean_age > 50 
	AND college.c_city = "Mumbai" );