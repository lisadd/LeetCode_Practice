# Write your MySQL query statement below
# Write your MySQL query statement below
SELECT name
FROM Customer
WHERE NOT referee_id = "2" OR referee_id IS NULL;
-- WHERE referee_id IS NULL AND IS NOT = "2";
-- -- WHERE NOT referee_id = "2";