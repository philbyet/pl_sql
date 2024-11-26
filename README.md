# SQL Database Operations

This repository contains SQL scripts for managing a database with tables for clients, countries, orders, phones, items, and addresses.

## Contents

The script performs the following operations:

1. Selecting all records from various tables
2. Inserting new records into the `phone`, `item`, and `address` tables
3. Deleting records from the `address` table
4. Updating a record in the `address` table

## Table Structure

The database consists of the following tables:

- `client`
- `country`
- `Orders`
- `Phone`
- `item`
- `address`

## Usage

To use this script:

1. Ensure you have access to a SQL database management system.
2. Create the necessary tables in your database (schemas not provided in this script).
3. Run the script to perform the operations.

## Operations

### Select Operations

The script starts by selecting all records from each table:

```sql
select * from client;
select * from country;
select * from Orders;
select * from Phone;
select * from item;
select * from address;
```

### Insert Operations

New records are inserted into the `phone`, `item`, and `address` tables.

### Delete Operation

The script deletes records from the `address` table where `country_id = 1`:

```sql
delete from address where country_id=1;
```

### Update Operation

The script updates a record in the `address` table:

```sql
UPDATE address
SET street = 'vvv',  
    zip_code = '7600',     
    state = 'JK'           
WHERE address_id = 1; 
```

## Note

This script assumes that the tables already exist in the database. Make sure to create the tables with the appropriate schemas before running these operations.

## Contributing

For any improvements or issues, please open an issue or submit a pull request.
