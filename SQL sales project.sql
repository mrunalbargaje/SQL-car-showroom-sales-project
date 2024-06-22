create schema cars;
select * from `car dekho`;
select * from `car dekho`;


select count(name) from `car dekho`;
use cars;
select count(name) from `car dekho`;




select count(year) from `car dekho` where year = 2023;


select count(year) from `car dekho` where year in (2020,2021,2022) group by year;


select year, count(year) from `car dekho`group by year;


select count(year) from `car dekho` where year = 2020 and fuel = "diesel";


select count(year) from `car dekho` where year = 2020 and fuel = "petrol"; 


select year, count(year) from `car dekho` where fuel = "petrol" group by year;
select year, count(year) from `car dekho` where fuel = "Diesel" group by year;
select year, count(year) from `car dekho` where fuel = "CNG" group by year;



select year, count(year) from `car dekho` group by year having count(year)>100;
select year, count(year) from `car dekho` group by year having count(year)<100;



select count(year) from `car dekho` where year between 2015 and 2023



select * from `car dekho` where year between 2015 and 2023;




----END----
