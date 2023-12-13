# popular-names

#### Baby names - popular baby names from the US Social Security Administration website

1. Download the zipped folder
3. Unzip the folder
4. Create dataset
5. Create table (Under Schema, select Edit as text and input the following code: name:string,gender:string,count:integer).


###### Query: What are the top five baby names for boys in the United States in 2014?

```SELECT
  name,
  count
FROM
  `banded-totality-398915.baby_names.baby_names_2014`
WHERE
  gender = 'M'
ORDER BY
  count DESC
LIMIT
  5
```
  
This query SELECTs the name and count columns from the baby_names_2014 table. Using the WHERE clause, gender is filtered. Then, sorting - how results will appear with ORDER BY. With ordering by the count in descending order, names and the corresponding count will appear from largest to smallest. And finally, LIMIT tells SQL to only return the top five most popular names and their counts. 

