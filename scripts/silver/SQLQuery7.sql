select * from bronze.crm_prd_info
select * from bronze.crm_cust_info
-- cleaning data 
select cst_lastname 
from bronze.crm_cust_info
where cst_lastname != trim(cst_lastname)


select distinct cst_gndr
from bronze.crm_cust_info

select prd_id , count(*) from bronze.crm_prd_info
group by prd_id
having count(*) > 1 or prd_id is null


