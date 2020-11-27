CREATE TABLE department(
    dept_code INTEGER,
    title CHAR(20),
    dept_name CHAR (20) UNIQUE,
    dept_id VARCHAR(3),
    salary INTEGER CHECK (salary > 4000),
    PRIMARY KEY (dept_code)
);

CREATE TABLE instructor (
    name CHAR(10) NOT NULL,
    code CHAR(10),
    id VARCHAR(10) DEFAULT '000'
);

INSERT INTO department VALUES
('00','Biology science', 'Anaotmy','A01','50000'),
('01','forensics','Biology','B02','55000');

INSERT INTO instructor VALUES 
('Ashika','BSE','id01'),
('Sheeja','FSE','id02');


 
 