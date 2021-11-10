# Bookmark Challenge:

## User stories:
As a user I want to be able to see a lot of bookmarks

I want to be able to add new bookmarks to my list

I want to be able to delete bookmarks that are no longer useful

I want to be able to update any bookmarks

I want to be able to comment on bookmarks

I want to be able to tag bookmarks with a category

I want to be able to filter by their tagged category 

Users should only be allowed to change and manage their own bookmarks

## Create a test database

`psql` - navigate to postgreSQL
`CREATE DATABASE "bookmark_manager";` - create a database
`\dt` - navigate into database
`CREATE TABLE bookmarks(id SERIAL PRIMARY KEY, url VARCHAR(60));` - create a 'bookmarks' table within the database

## Create a test database

`psql` - navigate to postgreSQL
`CREATE DATABASE "bookmark_manager_test";` - create a test database
`\dt` - navigate into database
`CREATE TABLE bookmarks(id SERIAL PRIMARY KEY, url VARCHAR(60));` - create a 'bookmarks' table within the test database
