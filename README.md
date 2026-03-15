# BookMyShow Database Design Assignment

## Overview

This project implements a simplified database design for a movie ticket booking system similar to BookMyShow.

The database allows users to view movies playing in a theatre along with show timings for a specific date.

## Database Entities

1. Theatre
2. Screen
3. Movie
4. ShowTable

## Relationships

Theatre (1) → Screen (Many)

Screen (1) → ShowTable (Many)

Movie (1) → ShowTable (Many)

Each theatre contains multiple screens.
Each screen hosts multiple shows.
Each show is associated with a specific movie.

## Files in this Repository

schema.sql
Contains SQL queries to create the database and tables.

sample_data.sql
Contains sample data inserted into the tables.

query.sql
Contains the SQL query used to fetch movie show timings for a given theatre and date.

## How to Run

1. Run `schema.sql` to create the database and tables.
2. Run `sample_data.sql` to insert sample records.
3. Run `query.sql` to retrieve movie show timings.

## Example Query Result

The query returns movie name, language, format, and show timings for a given theatre on a specific date.
