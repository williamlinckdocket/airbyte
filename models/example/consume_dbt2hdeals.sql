{{ config(materialized='table') }}

select id
from homol.dbt2hdeals
