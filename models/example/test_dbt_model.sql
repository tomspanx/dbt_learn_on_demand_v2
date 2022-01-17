{{ config(materialized='view') }}

select 
* 
from 
stripe.payment