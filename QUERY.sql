-- query one
select match_id, fixture, base_ticket_price::integer from matches
where tournament_category = 'Champions League'
and match_status = 'Available';

-- query 2

select user_id,full_name, email from users where full_name like 'Tanvir%' or full_name ilike '%Haque%'