
/*
    Welcome to your first dbt model!
    Did you know that you can also configure models directly within SQL files?
    This will override configurations stated in dbt_project.yml

    Try changing "table" to "view" below
*/

{{ config(materialized='table') }}


<<<<<<< HEAD:models/example/cloud_dbt_test_tickets.sql
select *
from homol.tickets
limit 100
=======

select origem_atividade
from base_atividades
>>>>>>> 235084d673ef843533b6fd90a21975ff9e3a4f0c:models/example/my_first_dbt_model.sql

/*
    Uncomment the line below to remove records with null `id` values
*/

-- where id is not null
