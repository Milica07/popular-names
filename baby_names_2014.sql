# Query: Top five baby names for boys in the United States in 2014?
SELECT
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