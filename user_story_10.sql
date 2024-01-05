SELECT ville, COUNT(*) as nombre_transactions
FROM transaction_sample
GROUP BY ville
ORDER BY nombre_transactions DESC
LIMIT 10;
