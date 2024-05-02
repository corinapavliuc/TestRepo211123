-- В рамках БД social_network вывести среднее значение реакции (оценки) по всем публикациям

SELECT
AVG (reaction_type) AS avg_reaction
FROM reactions

