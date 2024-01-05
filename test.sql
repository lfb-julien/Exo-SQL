"SELECT ville, COUNT(*) as nombre_transactions
FROM transaction_sample
GROUP BY ville
ORDER BY nombre_transactions DESC
LIMIT 10;"

SELECT ville, AVG(prix / surface_habitable) AS prix_m2_moyen FROM transaction_samples WHERE type_batiment = 'appartement' GROUP BY ville ORDER BY prix_m2_moyen ASC LIMIT 10;

SELECT ville, AVG(prix / surface_habitable) AS prix_m2_moyen FROM transaction_samples WHERE type_batiment = 'maison' GROUP BY ville ORDER BY prix_m2_moyen DESC LIMIT 10;
