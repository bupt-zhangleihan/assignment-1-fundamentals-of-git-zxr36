-- SQLite
select * from Cities

select *from cities
where country="Ireland"

select Cities.city,Cities.country,Airports.name from Cities
cross join Airports
where Cities.id=Airports.city_id

select Cities.city,Cities.country,Airports.name from Cities
cross join Airports
on Cities.id=Airports.city_id
where country="United Kingdom" AND city="London"