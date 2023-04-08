create database final_db;
use final_db;
create table final (
index_id INT  not null primary key,
business_code VARCHAR(10),
cust_number VARCHAR(20),
name_customer VARCHAR(30),
clear_date varchar(30),
buisness_year float,
doc_id float,
posting_date varchar(30),
due_in_date	varchar(30),
baseline_create_date varchar(30),
cust_payment_terms varchar(20),
converted_usd float,
Aging_Bucket varchar(10)
);
select * from final;