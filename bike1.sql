--Viewing the January's bike trip data
--select *
--from Biketrip_data..[202301_tripdata]
--where mode_of_day_of_week is not null
--order by 3


--Most and least bike type in the month of January
select Distinct(rideable_type),Count(rideable_type) as Bike_count1
from Biketrip_data..[202301_tripdata]
where rideable_type is not null
group by rideable_type
order by 2 desc

--Most and least visited station on January
select Distinct(start_station_name),Count(start_station_name) as Station_count1
from Biketrip_data..[202301_tripdata]
where start_station_name is not null
group by start_station_name
order by 2 desc


--Stations and their Location(January)
select start_station_name,start_lat as Latitude,start_lng as Longitude
from Biketrip_data..[202301_tripdata]
where start_station_name is not null

----Populating the mean_of_ride_length column
--select mean_of_ride_length,convert(varchar,getdate(),108)
--from Biketrip_data..[202301_tripdata]




--Viewing the February's bike trip data
--select *
--from Biketrip_data..[202302_tripdata]

--Most and least bike type in the month of February
select Distinct(rideable_type),Count(rideable_type) as Bike_count2
from Biketrip_data..[202302_tripdata]
where rideable_type is not null
group by rideable_type
order by 2 desc

--Most and least visited station on February
select Distinct(start_station_name),Count(start_station_name) as Station_count2
from Biketrip_data..[202302_tripdata]
where start_station_name is not null
group by start_station_name
order by 2 desc


--Stations and their Location(February)
select start_station_name,start_lat as Latitude,start_lng as Longitude
from Biketrip_data..[202302_tripdata]
where start_station_name is not null



--Viewing the March's bike trip data
--select *
--from Biketrip_data..[202303_tripdata]

--Most and least bike type in the month of March
select Distinct(rideable_type),Count(rideable_type) as Bike_count3
from Biketrip_data..[202303_tripdata]
where rideable_type is not null
group by rideable_type
order by 2 desc

--Most and least visited station on March
select Distinct(start_station_name),Count(start_station_name) as Station_count3
from Biketrip_data..[202303_tripdata]
where start_station_name is not null
group by start_station_name
order by 2 desc

--Stations and their Location(March)
select start_station_name,start_lat as Latitude,start_lng as Longitude
from Biketrip_data..[202303_tripdata]
where start_station_name is not null



--Viewing the April's bike trip data
--select *
--from Biketrip_data..[202304_tripdata]

--Most and least bike type in the month of April
select Distinct(rideable_type),Count(rideable_type) as Bike_count4
from Biketrip_data..[202304_tripdata]
where rideable_type is not null
group by rideable_type
order by 2 desc

--Most and least visited station on April
select Distinct(start_station_name),Count(start_station_name) as Station_count4
from Biketrip_data..[202304_tripdata]
where start_station_name is not null
group by start_station_name
order by 2 desc

--Stations and their Location(April)
select start_station_name,start_lat as Latitude,start_lng as Longitude
from Biketrip_data..[202304_tripdata]
where start_station_name is not null



--Viewing the May's bike trip data
--select *
--from Biketrip_data..[202305_tripdata]

--Most and least bike type in the month of May
select Distinct(rideable_type),Count(rideable_type) as Bike_count5
from Biketrip_data..[202305_tripdata]
where rideable_type is not null
group by rideable_type
order by 2 desc

--Most and least visited station on May
select Distinct(start_station_name),Count(start_station_name) as Station_count5
from Biketrip_data..[202305_tripdata]
where start_station_name is not null
group by start_station_name
order by 2 desc


--Stations and their Location(May)
select start_station_name,start_lat as Latitude,start_lng as Longitude
from Biketrip_data..[202305_tripdata]
where start_station_name is not null



--Viewing the June's bike trip data
--select *
--from Biketrip_data..[202306_tripdata]

--Most and least bike type in the month of June
select Distinct(rideable_type),Count(rideable_type) as Bike_count6
from Biketrip_data..[202306_tripdata]
where rideable_type is not null
group by rideable_type
order by 2 desc

--Most and least visited station on June
select Distinct(start_station_name),Count(start_station_name) as Station_count6
from Biketrip_data..[202306_tripdata]
where start_station_name is not null
group by start_station_name
order by 2 desc

--Stations and their Location(June)
select start_station_name,start_lat as Latitude,start_lng as Longitude
from Biketrip_data..[202306_tripdata]
where start_station_name is not null



