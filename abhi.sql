use practice;
	

CREATE TABLE employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    age INT NOT NULL,
    department VARCHAR(255),
    salary DECIMAL(10, 2)
);
 
