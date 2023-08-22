-- 以下にクエリを書いてください
SELECT users.username, posts.content, posts.posted_at FROM users
JOIN posts ON users.id = posts.user_id
ORDER BY posted_at DESC
LIMIT 20;