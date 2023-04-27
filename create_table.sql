#create database
create database rgm;
#creating a table
create table student(reg_no int primary key,s_name varchar(30),branch varchar(30));
#Insert the values into table
insert into student values(516,"Aruna","cse");
#Insert the multiple values into table at a time
insert into student values(517,"Aswini","cse"),(3244,"Shahin","cseds"),(416,"uma","ece");
#Insert the values into the table in an another way
insert into Student(reg_no,s_name,branch) values(544,"ishu","cse");
