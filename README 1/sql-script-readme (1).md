# SQL Database Operations

This repository contains SQL scripts for managing a database with tables for clients, countries, orders, phones, items, and addresses.

## Contents

The script performs the following operations:

1. Selecting all records from various tables
2. Inserting new records into the `phone`, `item`, and `address` tables
3. Deleting records from the `address` table
4. Updating a record in the `address` table

## Database Schema

The database consists of the following tables and their relationships:

### Tables

1. **KAMALI.COUNTRY**
   - COUNTRY_ID (Primary Key)
   - NAME

2. **KAMALI.ORDERS**
   - ORDER_ID (Primary Key)
   - CLIENT_ID (Foreign Key to CLIENT)
   - DATES

3. **KAMALI.ITEM**
   - ITEM_ID (Primary Key)
   - ORDER_ID (Foreign Key to ORDERS)
   - DESCRIPTION
   - VALUE
   - AMOUNT

4. **KAMALI.ADDRESS**
   - ADDRESS_ID (Primary Key)
   - CLIENT_ID (Foreign Key to CLIENT)
   - STREET
   - NUMBERS
   - ZIP_CODE
   - STATE
   - COUNTRY_ID (Foreign Key to COUNTRY)

5. **KAMALI.CLIENT**
   - CLIENT_ID (Primary Key)
   - FIRST_NAME
   - LAST_NAME
   - AGE

6. **KAMALI.PHONE**
   - PHONE_ID (Primary Key)
   - CLIENT_ID (Foreign Key to CLIENT)
   - COUNTRY_CODE
   - PHONE

### Relationships

- COUNTRY has a one-to-many relationship with ADDRESS
- CLIENT has:
  - one-to-many relationship with ORDERS
  - one-to-many relationship with ADDRESS
  - one-to-many relationship with PHONE
- ORDERS has a one-to-many relationship with ITEM

## Usage

To use this script:

1. Ensure you have access to a SQL database management system.
2. Create the necessary tables in your database according to the schema described above.
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

This script assumes that the tables already exist in the database with the schema described above. Make sure to create the tables with the appropriate structures and relationships before running these operations.

## Contributing

For any improvements or issues, please open an issue or submit a pull request.
