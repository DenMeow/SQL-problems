SELECT contest_id, round(count(user_id) * 100.0 / (SELECT count(user_id) FROM Users), 2) AS percentage FROM Register
GROUP BY contest_id
ORDER BY percentage DESC, contest_id;
