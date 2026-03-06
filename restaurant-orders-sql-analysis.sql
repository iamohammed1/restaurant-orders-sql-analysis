use restaurant_db;
-- view the menu_items table 
select * from menu_items;

-- find the number of items on the menu
select COUNT(*) from menu_items;

-- WHAT ARE the least and  most expensive item on the menu
select * from menu_items
order by price;

select * from menu_items
order by price desc;

-- how many italian dishes are on the menu
select COUNT(*) from menu_items
where category = 'Italian';

-- WHAT ARE the least and  most expensive italian dishes on the menu
select * from menu_items
where category = 'Italian'
order by price;

select * from menu_items
where category = 'Italian'
order by price desc;

select * from menu_items;

-- how many dishes are in each category
select category, count(menu_item_id) as num_dishes
from menu_items 
group by category;

-- what is the average dish price within each category
select category, avg(price) as num_dishes
from menu_items 
group by category;