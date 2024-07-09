truncate table dim_audit;
truncate table [fact_transaction];
truncate table err_destination_output;
truncate table err_destination_output;

select * from [fact_transaction]
order by audit_id desc;

select * from dim_audit;