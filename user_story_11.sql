SELECT ville, AVG(prix / surface_habitable) AS prix_m2_moyen FROM transaction_samples WHERE type_batiment = 'appartement' GROUP BY ville ORDER BY prix_m2_moyen ASC LIMIT 10;
