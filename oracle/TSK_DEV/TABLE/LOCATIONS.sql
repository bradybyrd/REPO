CREATE TABLE "TSK_DEV"."LOCATIONS" 
   (	"LOCATION_ID" NUMBER(4,0), 
	"STREET_ADDRESS" VARCHAR2(40), 
	"POSTAL_CODE" VARCHAR2(12), 
	"CITY" VARCHAR2(30), 
	"STATE_PROVINCE" VARCHAR2(25), 
	"COUNTRY_ID" CHAR(2), 
	"CLIMATE" VARCHAR2(20), 
	"ELEVATION" NUMBER, 
	"RAINFALL" NUMBER, 
	"METRO_AREA" VARCHAR2(40), 
	"METRO_POP" NUMBER, 
	"BUILDING" VARCHAR2(40), 
	"REGION" VARCHAR2(40)
   ) ;
   COMMENT ON COLUMN "TSK_DEV"."LOCATIONS"."LOCATION_ID" IS 'Primary key of locations table';
   COMMENT ON COLUMN "TSK_DEV"."LOCATIONS"."STREET_ADDRESS" IS 'Street address of an office, warehouse, or production site of a company.
Contains building number and street name';
   COMMENT ON COLUMN "TSK_DEV"."LOCATIONS"."POSTAL_CODE" IS 'Postal code of the location of an office, warehouse, or production site
of a company. ';
   COMMENT ON COLUMN "TSK_DEV"."LOCATIONS"."CITY" IS 'A not null column that shows city where an office, warehouse, or
production site of a company is located. ';
   COMMENT ON COLUMN "TSK_DEV"."LOCATIONS"."STATE_PROVINCE" IS 'State or Province where an office, warehouse, or production site of a
company is located.';
   COMMENT ON COLUMN "TSK_DEV"."LOCATIONS"."COUNTRY_ID" IS 'Country where an office, warehouse, or production site of a company is
located. Foreign key to country_id column of the countries table.';
   COMMENT ON TABLE "TSK_DEV"."LOCATIONS"  IS 'Locations table that contains specific address of a specific office,
warehouse, and/or production site of a company. Does not store addresses /
locations of customers. Contains 23 rows; references with the
departments and countries tables. ';

  CREATE INDEX "TSK_DEV"."LOC_CITY_IX" ON "TSK_DEV"."LOCATIONS" ("CITY") 
  ;
  CREATE INDEX "TSK_DEV"."LOC_COUNTRY_IX" ON "TSK_DEV"."LOCATIONS" ("COUNTRY_ID") 
  ;
  CREATE INDEX "TSK_DEV"."LOC_STATE_PROVINCE_IX" ON "TSK_DEV"."LOCATIONS" ("STATE_PROVINCE") 
  ; 
  ALTER TABLE "TSK_DEV"."LOCATIONS" ADD CONSTRAINT "LOC_C_ID_FK" FOREIGN KEY ("COUNTRY_ID")
	  REFERENCES "TSK_DEV"."COUNTRIES" ("COUNTRY_ID") ENABLE; 
  ALTER TABLE "TSK_DEV"."LOCATIONS" MODIFY ("CITY" CONSTRAINT "LOC_CITY_NN" NOT NULL ENABLE);
  ALTER TABLE "TSK_DEV"."LOCATIONS" ADD CONSTRAINT "LOC_ID_PK" PRIMARY KEY ("LOCATION_ID")
  USING INDEX  ENABLE; 