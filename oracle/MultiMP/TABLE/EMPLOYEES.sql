CREATE TABLE "MULTIUAT"."EMPLOYEES" 
   (	"EMPLOYEE_ID" NUMBER(6,0), 
	"FIRST_NAME" VARCHAR2(20), 
	"LAST_NAME" VARCHAR2(25), 
	"EMAIL" VARCHAR2(25), 
	"PHONE_NUMBER" VARCHAR2(20), 
	"HIRE_DATE" DATE, 
	"JOB_ID" VARCHAR2(10), 
	"SALARY" NUMBER(8,2), 
	"COMMISSION_PCT" NUMBER(2,2), 
	"MANAGER_ID" NUMBER(6,0), 
	"DEPARTMENT_ID" NUMBER(4,0)
   ) ;

   COMMENT ON COLUMN "MULTIUAT"."EMPLOYEES"."EMPLOYEE_ID" IS 'Primary key of employees table.';
 
   COMMENT ON COLUMN "MULTIUAT"."EMPLOYEES"."FIRST_NAME" IS 'First name of the employee. A not null column.';
 
   COMMENT ON COLUMN "MULTIUAT"."EMPLOYEES"."LAST_NAME" IS 'Last name of the employee. A not null column.';
 
   COMMENT ON COLUMN "MULTIUAT"."EMPLOYEES"."EMAIL" IS 'Email id of the employee';
 
   COMMENT ON COLUMN "MULTIUAT"."EMPLOYEES"."PHONE_NUMBER" IS 'Phone number of the employee; includes country code and area code';
 
   COMMENT ON COLUMN "MULTIUAT"."EMPLOYEES"."HIRE_DATE" IS 'Date when the employee started on this job. A not null column.';
 
   COMMENT ON COLUMN "MULTIUAT"."EMPLOYEES"."JOB_ID" IS 'Current job of the employee; foreign key to job_id column of the
jobs table. A not null column.';
 
   COMMENT ON COLUMN "MULTIUAT"."EMPLOYEES"."SALARY" IS 'Monthly salary of the employee. Must be greater
than zero (enforced by constraint emp_salary_min)';
 
   COMMENT ON COLUMN "MULTIUAT"."EMPLOYEES"."COMMISSION_PCT" IS 'Commission percentage of the employee; Only employees in sales
department elgible for commission percentage';
 
   COMMENT ON COLUMN "MULTIUAT"."EMPLOYEES"."MANAGER_ID" IS 'Manager id of the employee; has same domain as manager_id in
departments table. Foreign key to employee_id column of employees table.
(useful for reflexive joins and CONNECT BY query)';
 
   COMMENT ON COLUMN "MULTIUAT"."EMPLOYEES"."DEPARTMENT_ID" IS 'Department id where employee works; foreign key to department_id
column of the departments table';
 
   COMMENT ON TABLE "MULTIUAT"."EMPLOYEES"  IS 'employees table. Contains 107 rows. References with departments,
jobs, job_history tables. Contains a self reference.';
 

  CREATE INDEX "MULTIUAT"."EMP_DEPARTMENT_IX" ON "MULTIUAT"."EMPLOYEES" ("DEPARTMENT_ID") 
  ;
 
  CREATE INDEX "MULTIUAT"."EMP_JOB_IX" ON "MULTIUAT"."EMPLOYEES" ("JOB_ID") 
  ;
 
  CREATE INDEX "MULTIUAT"."EMP_MANAGER_IX" ON "MULTIUAT"."EMPLOYEES" ("MANAGER_ID") 
  ;
 
  CREATE INDEX "MULTIUAT"."EMP_NAME_IX" ON "MULTIUAT"."EMPLOYEES" ("LAST_NAME", "FIRST_NAME") 
  ;
  
  ALTER TABLE "MULTIUAT"."EMPLOYEES" ADD CONSTRAINT "EMP_DEPT_FK" FOREIGN KEY ("DEPARTMENT_ID")
	  REFERENCES "MULTIUAT"."DEPARTMENTS" ("DEPARTMENT_ID") ENABLE;
 
  ALTER TABLE "MULTIUAT"."EMPLOYEES" ADD CONSTRAINT "EMP_JOB_FK" FOREIGN KEY ("JOB_ID")
	  REFERENCES "MULTIUAT"."JOBS" ("JOB_ID") ENABLE;
 
  ALTER TABLE "MULTIUAT"."EMPLOYEES" ADD CONSTRAINT "EMP_MANAGER_FK" FOREIGN KEY ("MANAGER_ID")
	  REFERENCES "MULTIUAT"."EMPLOYEES" ("EMPLOYEE_ID") ENABLE;
  
  ALTER TABLE "MULTIUAT"."EMPLOYEES" MODIFY ("LAST_NAME" CONSTRAINT "EMP_LAST_NAME_NN" NOT NULL ENABLE);
 
  ALTER TABLE "MULTIUAT"."EMPLOYEES" MODIFY ("EMAIL" CONSTRAINT "EMP_EMAIL_NN" NOT NULL ENABLE);
 
  ALTER TABLE "MULTIUAT"."EMPLOYEES" MODIFY ("HIRE_DATE" CONSTRAINT "EMP_HIRE_DATE_NN" NOT NULL ENABLE);
 
  ALTER TABLE "MULTIUAT"."EMPLOYEES" MODIFY ("JOB_ID" CONSTRAINT "EMP_JOB_NN" NOT NULL ENABLE);
 
  ALTER TABLE "MULTIUAT"."EMPLOYEES" ADD CONSTRAINT "EMP_SALARY_MIN" CHECK (salary > 0) ENABLE;
 
  ALTER TABLE "MULTIUAT"."EMPLOYEES" ADD CONSTRAINT "EMP_EMP_ID_PK" PRIMARY KEY ("EMPLOYEE_ID") ENABLE;
 
  ALTER TABLE "MULTIUAT"."EMPLOYEES" ADD CONSTRAINT "EMP_EMAIL_UK" UNIQUE ("EMAIL") ENABLE;
  
  CREATE OR REPLACE TRIGGER "MULTIUAT"."SECURE_EMPLOYEES" 
  BEFORE INSERT OR UPDATE OR DELETE ON employees
BEGIN
  secure_dml;
END secure_employees;
/
ALTER TRIGGER "MULTIUAT"."SECURE_EMPLOYEES" DISABLE;
 
  CREATE OR REPLACE TRIGGER "MULTIUAT"."UPDATE_JOB_HISTORY" 
  AFTER UPDATE OF job_id, department_id ON employees
  FOR EACH ROW
BEGIN
  add_job_history(:old.employee_id, :old.hire_date, sysdate,
                  :old.job_id, :old.department_id);
END;
/
ALTER TRIGGER "MULTIUAT"."UPDATE_JOB_HISTORY" ENABLE;
 