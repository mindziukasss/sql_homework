SELECT * FROM News LEFT JOIN Comments ON Comments.newsId = News.id
WHERE Comments.date IN ( SELECT MAX(Comments.date) FROM Comments
WHERE News.id = Comments.newsId)
ORDER BY News.date DESC LIMIT 10;