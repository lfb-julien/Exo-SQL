SELECT COUNT(*) AS nombre_acquisitions_studios FROM votre_table WHERE ville = 'Rennes' AND YEAR(date_transaction) = 2022 AND type_batiment = 'studio';
