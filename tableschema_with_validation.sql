CREATE TABLE "titles" (
    "title_id" VARCHAR(255)   NOT NULL,
    "title" VARCHAR(255)   NOT NULL,
     PRIMARY KEY (
        "title_id"
     )
);

SELECT * from titles;

CREATE TABLE "employees" (
    "emp_no" INT   NOT NULL,
    "emp_title_id" VARCHAR(255)   NOT NULL,
    "birth_date" DATE   NOT NULL,
    "first_name" VARCHAR(255)   NOT NULL,
    "last_name" VARCHAR(255)   NOT NULL,
    "sex" VARCHAR(255)   NOT NULL,
    "hire_date" DATE   NOT NULL,
    PRIMARY KEY (
        "emp_no"
     )
);

SELECT * from Employees;

CREATE TABLE "departments" (
    "dept_no" VARCHAR(255)   NOT NULL,
    "dept_name" VARCHAR(255)   NOT NULL,
     PRIMARY KEY (
        "dept_no"
     )
);

SELECT * from Departments;

CREATE TABLE "dept_emp" (
    "emp_no" INT   NOT NULL,
    "dept_no" VARCHAR(255)   NOT NULL,
     PRIMARY KEY (
        "emp_no","dept_no"
     )
);

SELECT * from dept_emp;

CREATE TABLE "dept_manager" (
    "emp_no" INT   NOT NULL,
    "dept_no" VARCHAR(255)   NOT NULL,
    PRIMARY KEY (
        "emp_no","dept_no"
     )
);

SELECT * from dept_manager;

CREATE TABLE "salaries" (
    "emp_no" INT   NOT NULL,
    "salary" INT   NOT NULL,
     PRIMARY KEY (
        "emp_no"
     )
);

SELECT * from salaries;


