DROP TABLE student;
CREATE TABLE student (
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(20) ,
    major VARCHAR(20) DEFAULT('undecided') 
);
SELECT
    *
FROM
    student;

INSERT INTO student(name, major) VALUES('Jack', 'Biology');
INSERT INTO student(name, major) VALUES('Kate', 'Sociology');
INSERT INTO student(name, major) VALUES('Claire', 'Chemistry');
INSERT INTO student(name, major) VALUES('Jack', 'Biology');
INSERT INTO student(name, major) VALUES('Mike', 'Computer Science');