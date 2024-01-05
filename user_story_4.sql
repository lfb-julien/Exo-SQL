SELECT AVG(prix / surface_habitable) AS prix_m2_moyen FROM votre_table WHERE type_batiment = 'maison' AND YEAR(date_transaction) = 2022;
