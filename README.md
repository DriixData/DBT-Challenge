# Challenge : Branche "view"

## Description
Cette branche `view` a pour but de créer une vue dans la base de données via dbt (Data Build Tool). Le but est d’améliorer l’accessibilité et la lisibilité des données en structurant les informations de manière optimisée.

## Objectifs

- Comprendre l'importance et la structure des modèles dans un projet DBT.
- Apprenre à organiser le dossier models en fonction des besoins du projet.
- Maîtriser la création de vues et de tables matérialisées à partir de fichiers SQL.
- Documenter et tester les modèles pour assurer la qualité des transformations de données.
- Mettre en pratique les concepts de staging pour préparer les données brutes avant leur analyse finale.

## Résultat de la console

```css
(dbt2) (base) cedric@MacBook-Pro dbt_challenge_s17 % dbt run
15:29:23  Running with dbt=1.7.9
15:29:23  Registered adapter: mysql=1.7.0
15:29:23  Found 2 models, 2 sources, 0 exposures, 0 metrics, 375 macros, 0 groups, 0 semantic models
15:29:23  
15:29:23  Concurrency: 1 threads (target='dev')
15:29:23  
15:29:23  1 of 2 START sql view model my_dbt_challenge_db.stg_customers .................. [RUN]
15:29:23  1 of 2 OK created sql view model my_dbt_challenge_db.stg_customers ............. [SUCCESS 0 in 0.06s]
15:29:23  2 of 2 START sql view model my_dbt_challenge_db.stg_orders ..................... [RUN]
15:29:23  2 of 2 OK created sql view model my_dbt_challenge_db.stg_orders ................ [SUCCESS 0 in 0.03s]
15:29:23  
15:29:23  Finished running 2 view models in 0 hours 0 minutes and 0.18 seconds (0.18s).
15:29:23  
15:29:23  ✅ Completed successfully
15:29:23  
15:29:23  Done. PASS=2 WARN=0 ERROR=0 SKIP=0 TOTAL=2
```

🎉🎉🎉
