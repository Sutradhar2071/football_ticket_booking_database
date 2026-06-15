CREATE DATABASE football_ticket_booking;


-- 1. Users Table make
CREATE TABLE Users (
    user_id SERIAL PRIMARY KEY,
    full_name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    role VARCHAR(50) NOT NULL,
    phone_number VARCHAR(20)
);

-- 2. Matches Table make
CREATE TABLE Matches (
    match_id INT PRIMARY KEY,
    fixture VARCHAR(150) NOT NULL,
    tournament_category VARCHAR(100) NOT NULL,
    base_ticket_price INT NOT NULL,
    match_status VARCHAR(50) NOT NULL
);

-- 3. Bookings Table make
CREATE TABLE Bookings (
    booking_id INT PRIMARY KEY,
    user_id INT REFERENCES Users(user_id),
    match_id INT REFERENCES Matches(match_id),
    seat_number VARCHAR(10),
    payment_status VARCHAR(50),
    total_cost INT NOT NULL
);


