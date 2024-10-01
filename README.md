This worksheet serves as a collection of SQL queries designed to interact with a database containing tables for clients, countries, orders, phones, items, and addresses. The queries demonstrate various SQL operations, including SELECT, INSERT, DELETE, and UPDATE.

Table Structure:

client: Contains information about clients.
country: Contains information about countries.
orders: Contains information about orders.
phone: Contains phone numbers associated with clients.
item: Contains information about items included in orders.
address: Contains addresses associated with clients.
Query Examples:

SELECT: Retrieve all data from a specific table:
SQL
select * from client;
Use code with caution.

INSERT: Insert new data into a table:
SQL
Insert Into phone (phone_id,client_id,country_code,phone) values (1,2, '+250','7848623');
Use code with caution. 
