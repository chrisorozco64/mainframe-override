const sql = `
    select * from forum_posts
    where title ilike '%emptystack%'
`;

-- username = smart-money-44 

const sql = `
    select last_name from forum_accounts 
    where username = 'smart-money-44'
`;

-- last_name = Steele

const sql = `
    select * from forum_accounts 
    where last_name = 'Steele';
`;

-- son = Brad Steele username = smart-money-44
-- dad = Kevin Steele username = stinky-tofu-98 OR 
-- dad = Andrew Steele username = sharp-engine-57 

const sql = `
    select * from emptystack_accounts 
    where last_name = 'Steele';
`;

--  dad = Andrew Steele username = triple-cart-38 password = password456

const sql = `
    select * from emptystack_messages 
    where body ilike '%taxi%';
`;

-- id = LidWj project = Project TAXI from = your-boss-99

const sql = `
    select * from emptystack_accounts 
    where username = 'your-boss-99';
`;

--  username = your-boss-99 password = notagaincarter first_name = Skylar last_name = Singer 

const sql = `
    select * from emptystack_projects 
    where code = 'TAXI';
`;

-- id = DczE0v2b code = TAXI

