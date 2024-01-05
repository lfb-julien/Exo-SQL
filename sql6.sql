SELECT n_pieces, COUNT(*) AS nombre_appartements FROM votre_table WHERE ville = 'Marseille' AND YEAR(date_transaction) = 2022 AND type_batiment = 'appartement' GROUP BY n_pieces;
