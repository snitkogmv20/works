# worksSELECT *
FROM usr
WHERE birth_date >= '2005-01-01'
ORDER BY birth_date
LIMIT 100
select birth_date, first_name, last_name from usr order by id asc;
select birth_date, first_name, last_name from usr order by birth_date desc;
SELECT * FROM usr WHERE birth_date between '20130101'
SELECT * FROM usr WHERE birth_date between '20030101' and '20141231'
SELECT * FROM usr WHERE birth_date between '20130101' and '20080101' 
SELECT * FROM usr WHERE birth_date between '20030301' and '20080301' 



