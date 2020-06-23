select product_id 
from product 
where product_date < 20200202 and price = (
    select max(price) 
    from Product 
    where product_date < 20200202
);

select retailor_ID, retailor_first_name,retailor_last_name from Retailor
where region_code='852' and product_ID='12345678'

select manu_ID, manu_last_name, manu_first_name
from Manu
where manu_ID in (
    select manu_ID from Manu_product
    where offering_no in (
        select offering_no from Offering
        where store>10000 and product_ID='12345678'
        )
    );

select manu_ID, manu_last_name, manu_first_name
from Manu
where manu_ID not in (
    select manu_ID from Manu_product
    where product_ID in (
        select prereq_product_ID 
        from Prerequisite
        where main_product_id='22345678'
        )
    );

select manu_ID, manu_first_name from Manu
where manu_last_name='James' and 
manu_ID in (select manu_id from Manu_product
where product_ID=(select product_ID 
                     from Product where product_name='Model_A1'))
and manu_ID not in (select manu_ID from Manu_product
where product_ID=(select product_ID 
                     from Product where product_name='Model_B1'))
