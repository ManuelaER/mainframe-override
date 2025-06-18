-- Get post info
select * from forum_posts where date between '2048-04-01' and '2048-05-01' and content ilike '%emptystack%' and content ilike '%dad%';

-- Get username info
select * from forum_accounts where username like 'smart-money-44';

-- Get all accounts with last_name 'Steele' from forum
select * from forum_accounts where last_name ilike '%steele%';

-- Get all accounts with last_name 'Steele' from EmptyStack
select * from emptystack_accounts where last_name ilike '%steele%'; 

-- Get message including 'taxi'
select * from emptystack_messages where body ilike '%taxi%';

-- Get admin account info
select * from emptystack_accounts where username like 'your-boss-99';

-- Get project id with code
select * from emptystack_projects where code ilike '%taxi%';