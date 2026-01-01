# Write your MySQL query statement below
SELECT author_id as id
FROM Views
WHERE author_id = viewer_id
GROUP BY author_id
-- GROUP BY author_id, viewer_id
-- HAVING COUNT(*) > 1
-- INNER JOIN author_id = viewer_id
ORDER BY id ASC;