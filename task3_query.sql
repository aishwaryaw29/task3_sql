create table products(
	id int primary key,
	price int
)

insert into products values (1,100),(2,400),(3,600)

select * from products

update products set price = CASE 
    when id = 1 then 1000
    when id = 2 then 2000
    
    else price  
end

where id in(1,2,3)

select * from products