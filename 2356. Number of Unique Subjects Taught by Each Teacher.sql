SELECT teacher_id, 
        COUNT(DISTINCT SUBJECT_ID) AS cnt FROM Teacher
GROUP BY teacher_id
