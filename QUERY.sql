-- query one
select match_id, fixture, base_ticket_price::integer from matches
where tournament_category = 'Champions League'
and match_status = 'Available';
