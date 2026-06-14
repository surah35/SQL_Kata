SELECT f.user_id , COUNT(DISTINCT f.follower_id) AS followers_count
FROM Followers f
GROUP BY f.user_id
ORDER BY f.user_id;