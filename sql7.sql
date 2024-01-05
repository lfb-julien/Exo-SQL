SELECT AVG(prix / surface_habitable) AS prix_m2_moyen FROM votre_table WHERE ville = 'Avignon' AND YEAR(date_transaction) = 2022 AND type_batiment = 'maison';
