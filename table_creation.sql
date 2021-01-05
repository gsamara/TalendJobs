CREATE OR REPLACE TABLE margin_by_product_by_month(
month varchar(10) default NULL,
product_name varchar(100) default NULL,
margin Number(30,12) default 0
);
CREATE OR REPLACE TABLE sales_volume_by_product_by_month(
month varchar(10) default NULL,
product_name varchar(100) default NULL,
sales_volume Number(30,12) default 0
);

CREATE OR REPLACE TABLE males_v_females_sales_volume(
gender varchar(1) default NULL,
sales_volume Number(30,12) default 0
);
