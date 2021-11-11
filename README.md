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

<img width="1087" alt="Screenshot 2021-11-08 at 13 09 47" src="https://user-images.githubusercontent.com/77504397/141313540-257c2034-1d2f-4a24-ad79-190f1c9147f2.png">

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
