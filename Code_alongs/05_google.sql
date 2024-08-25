show databases;

use database google_keywords_search_dataset__discover_all_searches_on_google;

Show tables;

show schemas;

use schema datafeeds;

show tables in datafeeds;

select * from google_keywords limit 10;

desc table google_keywords;

select count(*) as number_rows from google_keywords;

-- Find the first search
SELECT MIN(date) AS first_search
FROM google_keywords;

-- Find the latest search
SELECT MAX(date) AS latest_search
FROM google_keywords;

select keyword from google_keywords limit 10;

select distinct keyword from google_keywords;

select distinct platform from google_keywords;

select * from google_keywords
where country = 752
order by date desc
limit 20;

SELECT country, COUNT(*) AS number_searches
FROM google_keywords
WHERE keyword = 'spotify'
GROUP BY country
ORDER BY number_searches DESC
LIMIT 10;

