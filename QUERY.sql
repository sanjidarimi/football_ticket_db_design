-- query one
select match_id, fixture, base_ticket_price::integer from matches
where tournament_category = 'Champions League'
and match_status = 'Available';

-- query 2

select user_id,full_name, email from users where full_name like 'Tanvir%' or full_name ilike '%Haque%'

-- query 3
select booking_id ,user_id,match_id,
  coalesce (payment_status,'Action Required') 
  as systematic_status from bookings
  where payment_status is null 