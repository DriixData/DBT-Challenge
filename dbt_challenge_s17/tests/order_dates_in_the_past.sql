-- Création d'un test personnalisé pour vérifier
-- qu'il n'existe pas de date future dans nos données

with invalid_orders as (
    select *
    from {{ ref('stg_orders') }}
    where ordered_at > current_date
)
select count(*)
from invalid_orders
having count(*) > 0