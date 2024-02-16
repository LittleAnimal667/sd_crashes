-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/ji1xi2
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "Collisions_SD" (
    "report_id" int   NOT NULL,
    "date" dateTime   NOT NULL,
    "person_injury_lvl" varchar(60)   NULL,
    "address_no_primary" varchar(60)   NULL,
    "address_pd_primary" varchar(60)   NULL,
    "street" varchar(255)   NULL,
    CONSTRAINT "pk_Collisions_SD" PRIMARY KEY (
        "report_id"
     )
);

CREATE TABLE "Street_Traffic_Data" (
    "id" SERIAL   NOT NULL,
    "street_name" VARCHAR(255)   NOT NULL,
    "limits" VARCHAR(255)   NOT NULL,
    "total_count" INT   NOT NULL,
    "date" DATE   NOT NULL,
    CONSTRAINT "pk_Street_Traffic_Data" PRIMARY KEY (
        "id"
     )
);

