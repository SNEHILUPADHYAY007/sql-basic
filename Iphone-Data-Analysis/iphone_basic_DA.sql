-- to check overall data
select * from dbo.apple_products;

-- count of data
select count(*) from dbo.apple_products;

-- average, max, min prices of all the available prices
select avg(Mrp) as avg_price, max(Mrp) as max_price, min(Mrp) as min_price from dbo.apple_products;

-- products having discount > 10, mrp < 50000 and ram = 4gb
select * from dbo.apple_products 
where discount_percentage > 10
and mrp < 50000
and ram = '4 GB'
