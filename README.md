# Bookmark Manager

## Initial planning and domain diagram

![Initial user story and domain diagram](https://i.imgur.com/OprbFBa.jpg)

## Set up the databases

For development:
1. Connect to psql
2. Create the database using the psql command `CREATE DATABASE bookmark_manager;`
3. Connect to the database using the pqsl command `\c bookmark_manager;`
4. Run the query we have saved in the file called '01_create_bookmarks_table.sql'
5. Run the query we have saved in the file called '02_add_title_to_bookmarks.sql'

For test:
1. Connect to psql
2. Create the database using the psql command `CREATE DATABASE bookmark_manager_test;`
3. Connect to the database using the pqsl command `\c bookmark_manager_test;`
4. Run the query we have saved in the file called '01_create_bookmarks_table.sql'
5. Run the query we have saved in the file called '02_add_title_to_bookmarks.sql'