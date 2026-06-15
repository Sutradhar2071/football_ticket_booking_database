#  Football Ticket Booking System

A database design and SQL practice project for managing football match ticket bookings.

##  Project Overview

This project simulates a Football Ticket Booking System where football fans can purchase tickets for upcoming matches. The system manages users, matches, and booking transactions while maintaining proper database relationships and referential integrity.

##  Objectives

* Design an ERD with proper relationships.
* Implement Primary Keys and Foreign Keys.
* Practice SQL queries including:

  * Filtering
  * Pattern Matching
  * NULL Handling
  * JOIN Operations
  * Subqueries
  * Aggregation
  * Pagination

---

## 🔗 Relationships

### One-to-Many

* One User can create many Bookings.

### Many-to-One

* Many Bookings can belong to one Match.

### Logical One-to-One

* Each Booking record represents one specific user reserving one specific seat for one match.

---

##  Questions answer Video

Video Link: https://drive.google.com/file/d/1Qpo_-gbBdS1k3PGK4IvsxCW51yzDh6NC/view?usp=sharing

##  ERD

ERD Link: https://drive.google.com/file/d/1ybByHS9spb32yTZJWsESYE8gCIU6BMd8/view?usp=sharing

##  SQL Queries Included

### Query 1

Retrieve all available Champions League matches.

### Query 2

Search users whose names start with "Tanvir" or contain "Haque".

### Query 3

Find bookings with missing payment status using COALESCE.

### Query 4

Retrieve booking details with user and match information using INNER JOIN.

### Query 5

Display all users including those without bookings using LEFT JOIN.

### Query 6

Find bookings whose total cost is greater than the average booking cost.

### Query 7

Retrieve the top 2 most expensive matches while skipping the highest-priced match using LIMIT and OFFSET.

---

## Technologies Used

* PostgreSQL
* SQL
* Draw.io
* Beekeeper
