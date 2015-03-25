SELECT
    SUM(amount)
FROM invoice I
GROUP BY I.id;
