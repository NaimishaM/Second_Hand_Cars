create schema cars;
use cars;

select * from car_dekho;

#total how many cars are available in car_dekho
select count(*) from car_dekho;

#total how many cars are there in 2023
select count(*) from car_dekho
where year = 2023; 

#per year how many cars are available
select count(*), year from car_dekho 
group by year;

select * from car_dekho;

# petrol cars in the year 2020
select count(*) from car_dekho
where fuel = 'Petrol' and year = 2020;

select * from car_dekho;

select name, fuel, year from car_dekho
where fuel in ('Petrol','Diesel','CNG');

#to see year wise how many petrol,cng,diesel cars are available
select count(*), year from car_dekho
where fuel in ('Petrol','Diesel','CNG')
group by year;

#show the year which has more than 100 cars
select count(*) as total, year from car_dekho
group by year 
having total > 100;

#all car details between 2023 and 2015
select count(*) from car_dekho
where year between 2015 and 2023;

#END







