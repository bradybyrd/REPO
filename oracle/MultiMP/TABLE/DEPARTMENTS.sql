CREATE TABLE "MULTIDEV2"."DEPARTMENTS" 
   (	"DEPARTMENT_ID" NUMBER(4,0), 
	"DEPARTMENT_NAME" VARCHAR2(30), 
	"MANAGER_ID" NUMBER(6,0), 
	"LOCATION_ID" NUMBER(4,0)
   ) ;

   COMMENT ON COLUMN "MULTIDEV2"."DEPARTMENTS"."DEPARTMENT_ID" IS 'Primary key column of departments table.';
 
   COMMENT ON COLUMN "MULTIDEV2"."DEPARTMENTS"."DEPARTMENT_NAME" IS 'A not null column that shows name of a department. Administration,
Marketing, Purchasing, Human Resources, Shipping, IT, Executive, Public
Relations, Sales, Finance, and Accounting. ';
 
   COMMENT ON COLUMN "MULTIDEV2"."DEPARTMENTS"."MANAGER_ID" IS 'Manager_id of a department. Foreign key to employee_id column of employees table. The manager_id column of the employee table references this column.';
 
   COMMENT ON COLUMN "MULTIDEV2"."DEPARTMENTS"."LOCATION_ID" IS 'Location id where a department is located. Foreign key to location_id column of locations table.';
 
   COMMENT ON TABLE "MULTIDEV2"."DEPARTMENTS"  IS 'Departments table that shows details of departments where employees
work. Contains 27 rows; references with locations, employees, and job_history tables.';
 

  CREATE INDEX "MULTIDEV2"."DEPT_LOCATION_IX" ON "MULTIDEV2"."DEPARTMENTS" ("LOCATION_ID") 
  ;
  
  ALTER TABLE "MULTIDEV2"."DEPARTMENTS" ADD CONSTRAINT "DEPT_LOC_FK" FOREIGN KEY ("LOCATION_ID")
	  REFERENCES "MULTIDEV2"."LOCATIONS" ("LOCATION_ID") ENABLE;
 
  ALTER TABLE "MULTIDEV2"."DEPARTMENTS" ADD CONSTRAINT "DEPT_MGR_FK" FOREIGN KEY ("MANAGER_ID")
	  REFERENCES "MULTIDEV2"."EMPLOYEES" ("EMPLOYEE_ID") ENABLE;
  
  ALTER TABLE "MULTIDEV2"."DEPARTMENTS" MODIFY ("DEPARTMENT_NAME" CONSTRAINT "DEPT_NAME_NN" NOT NULL ENABLE);
 
  ALTER TABLE "MULTIDEV2"."DEPARTMENTS" ADD CONSTRAINT "DEPT_ID_PK" PRIMARY KEY ("DEPARTMENT_ID") ENABLE;
  