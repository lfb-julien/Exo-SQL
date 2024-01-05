SELECT ville, AVG(prix / surface_habitable) AS prix_m2_moyen FROM transaction_samples WHERE type_batiment = 'maison' GROUP BY ville ORDER BY prix_m2_moyen DESC LIMIT 10;
