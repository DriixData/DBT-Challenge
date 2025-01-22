# Challenge : Branche `test`

## Description
Cette branche `test` a été utilisée pour exécuter des tests de qualité des données à l'aide de la commande `dbt test`, afin de vérifier l'exactitude et l'intégrité des données dans la base.

## Objectifs

- Comprendre l'importance des tests dans un projet DBT.
- Découvrir les différents types de tests disponibles dans DBT.
- Apprendre à configurer et exécuter des tests pour valider les transformations de données.
- Mettre en place des tests personnalisés pour répondre à des besoins spécifiques.

## Résultat de la console

```shell
(dbt1) cedric@MacBook-Pro dbt_challenge_s17 % dbt test
15:05:41  Running with dbt=1.7.9
15:05:42  Registered adapter: mysql=1.7.0
15:05:42  Found 2 models, 9 tests, 2 sources, 0 exposures, 0 metrics, 375 macros, 0 groups, 0 semantic models
15:05:42  
15:05:42  Concurrency: 1 threads (target='dev')
15:05:42  
15:05:42  1 of 9 START test not_null_stg_customers_customer_id ........................... [RUN]
15:05:42  1 of 9 PASS not_null_stg_customers_customer_id ................................. [PASS in 0.04s]
15:05:42  2 of 9 START test not_null_stg_customers_customer_name ......................... [RUN]
15:05:42  2 of 9 PASS not_null_stg_customers_customer_name ............................... [PASS in 0.02s]
15:05:42  3 of 9 START test not_null_stg_orders_ordered_at ............................... [RUN]
15:05:42  3 of 9 PASS not_null_stg_orders_ordered_at ..................................... [PASS in 0.05s]
15:05:42  4 of 9 START test not_null_stg_orders_orders_customer .......................... [RUN]
15:05:42  4 of 9 PASS not_null_stg_orders_orders_customer ................................ [PASS in 0.03s]
15:05:42  5 of 9 START test not_null_stg_orders_orders_id ................................ [RUN]
15:05:42  5 of 9 PASS not_null_stg_orders_orders_id ...................................... [PASS in 0.03s]
15:05:42  6 of 9 START test not_null_stg_orders_store_id ................................. [RUN]
15:05:42  6 of 9 PASS not_null_stg_orders_store_id ....................................... [PASS in 0.03s]
15:05:42  7 of 9 START test order_dates_in_the_past ...................................... [RUN]
15:05:42  7 of 9 PASS order_dates_in_the_past ............................................ [PASS in 0.04s]
15:05:42  8 of 9 START test unique_stg_customers_customer_id ............................. [RUN]
15:05:42  8 of 9 PASS unique_stg_customers_customer_id ................................... [PASS in 0.02s]
15:05:42  9 of 9 START test unique_stg_orders_orders_id .................................. [RUN]
15:05:42  9 of 9 PASS unique_stg_orders_orders_id ........................................ [PASS in 0.08s]
15:05:42  
15:05:42  Finished running 9 tests in 0 hours 0 minutes and 0.43 seconds (0.43s).
15:05:42  
15:05:42  ✅ Completed successfully
15:05:42  
15:05:42  Done. PASS=9 WARN=0 ERROR=0 SKIP=0 TOTAL=9
```

🎉🎉🎉

