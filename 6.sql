-- atlasit visu klientus kuri dzimussi no 1990 un kuriem ir vair'ak par 1000 punktiem 
-- atlasit visu klientus kuri dzimussi no 1990 un kuriem ir vair'ak par 1000 punktiem 
-- atlasit visu klientus kuri dzimussi no 1990 un kuriem ir vair'ak par 1000 punktiem un dzivo "VA vai "CO"
use sql_store;
select * from customers;
-- where birth_date < "1990-01-01" and points >1000
where birth_date < "1990-01-01" 
or(points > 1000 and state in ("VA""CO"));

