SELECT user_id, name, mail
FROM Users
WHERE CAST(mail AS BINARY) REGEXP CAST('^[A-Za-z][A-Za-z0-9_.-]*@leetcode\\.com$' AS BINARY);