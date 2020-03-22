### [Makers Academy](http://www.makersacademy.com) - Week 4 Project

Bookmark Manager Challenge - original README [here](https://github.com/makersacademy/course/blob/master/bookmark_manager/00_challenge_map.md)
––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––

[Outline](#Outline) | [Specifications](#Specifications) | [Planning](#Planning) | [Installation Instructions](#Installation_Instructions) | [Tech stack](#Tech_stack) | [Future work](#Future_work)

## <a name="Outline">Outline</a>

Build a web app that stores web bookmarks in a database.

## <a name="Specifications">Specifications</a>

A bookmark manager is a website to maintain a collection of bookmarks (URLs). You can use it to save a webpage you found useful. You can add tags to the webpages you saved to find them later. You can browse bookmarks other users have added. You can comment on the bookmarks.

## <a name="Planning">Planning</a>

### Initial planning, user story, and domain diagram

![Initial user story and domain diagram](https://i.imgur.com/OprbFBa.jpg)

## <a name="Installation_Instructions">Installation Instructions</a>

### Prerequisite setup:
- Clone this repo to your local machine and cd into it
- Run the command `gem install bundle` (if you don't have bundler already)
- If you don't have homebrew installed, install it. [Instructions here](https://github.com/Homebrew/install).
- Run `brew install psql`
- When these installation is complete, run `bundle`

### Database setup:

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

### Running the site
- Run the server with command `rackup`
- Visit the localhost with port provided to use the site

### Testing
- Tests can be run using Rspec. Run the command `rspec`

## <a name="Tech_stack">Tech stack</a>

Front-end:
- HTML & CSS

Back-end:
- Ruby
- PostgreSQL

Testing:
- RSpec
- Capybara

Linting:
- Rubocop

## <a name="Future_work">Future work</a>

On a revisit of the project, I would like to build a user login and authentication system.