/*
-- Tabelle für Benutzer
CREATE TABLE users (
                       id SERIAL PRIMARY KEY,
                       username VARCHAR(255) UNIQUE NOT NULL,
                       password VARCHAR(255) NOT NULL -- In einer echten Anwendung sollte das Passwort gehashed gespeichert werden
);

-- Tabelle für Übungen
CREATE TABLE exercises (
                           id SERIAL PRIMARY KEY,
                           name VARCHAR(255) NOT NULL
);

-- Tabelle für Fortschritte
CREATE TABLE progress (
                          id SERIAL PRIMARY KEY,
                          user_id INT REFERENCES users(id),
                          exercise_id INT REFERENCES exercises(id),
                          date DATE NOT NULL,
                          weight DECIMAL(5,2)
);

-- Tabelle für Körpergewicht
CREATE TABLE body_weight (
                             id SERIAL PRIMARY KEY,
                             user_id INT REFERENCES users(id),
                             date DATE NOT NULL,
                             weight DECIMAL(5,2)
);

-- Tabelle für Ziele
CREATE TABLE goals (
                       id SERIAL PRIMARY KEY,
                       user_id INT REFERENCES users(id),
                       exercise_id INT REFERENCES exercises(id) NULL,
                       goal_type VARCHAR(255) NOT NULL, -- 'weight' oder 'repetitions' oder 'body_weight'
                       target DECIMAL(5,2),
                       deadline DATE,
                       achieved BOOLEAN DEFAULT FALSE
);
*/