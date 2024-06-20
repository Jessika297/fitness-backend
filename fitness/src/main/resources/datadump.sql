/*
 -- Einfügen eines Benutzers
INSERT INTO users (username, password) VALUES ('exampleUser', 'examplePassword');

-- Einfügen von Übungen
INSERT INTO exercises (name) VALUES ('Ruderzug');
INSERT INTO exercises (name) VALUES ('Adductoren innen -> außen');
INSERT INTO exercises (name) VALUES ('Adductoren außen -> innen');
INSERT INTO exercises (name) VALUES ('Lastzug');
INSERT INTO exercises (name) VALUES ('Beindrücken');
 ...

-- Einfügen von Fortschritten
 INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 1, '2024-05-14', 20);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 1, '2024-05-16', 25);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 1, '2024-05-25', 25);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 1, '2024-05-30', 25);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 1, '2024-06-02', 30);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 1, '2024-06-04', 35);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 2, '2024-05-14', 25);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 2, '2024-05-16', 25);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 2, '2024-05-25', 30);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 2, '2024-05-30', 35);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 2, '2024-06-02', 35);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 2, '2024-06-04', 35);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 3, '2024-05-14', 30);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 3, '2024-05-16', 35);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 3, '2024-05-25', 40);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 3, '2024-05-30', 50);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 3, '2024-06-02', 55);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 3, '2024-06-04', 65);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 4, '2024-05-14', 25);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 4, '2024-05-16', 30);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 4, '2024-05-25', 30);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 4, '2024-05-30', 30);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 4, '2024-06-02', 30);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 4, '2024-06-04', 30);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 5, '2024-05-14', 45);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 5, '2024-05-16', 69);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 5, '2024-05-25', 85);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 5, '2024-05-30', 85);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 5, '2024-06-02', 93);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 5, '2024-06-04', 101);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 6, '2024-05-14', 10);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 6, '2024-05-25', 10);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 7, '2024-05-14', 10);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 7, '2024-05-16', 15);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 7, '2024-05-25', 15);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 7, '2024-05-30', 15);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 7, '2024-06-02', 15);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 7, '2024-06-04', 15);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 8, '2024-05-14', 0);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 9, '2024-05-14', 5);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 9, '2024-05-25', 15);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 9, '2024-06-02', 15);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 10, '2024-06-04', 80);
INSERT INTO progress (user_id, exercise_id, date, weight) VALUES (1, 11, '2024-06-04', 85);

 -- Einfügen von Körpergewicht
INSERT INTO body_weight (user_id, date, weight) VALUES (1, '2024-05-14', 70.5);
INSERT INTO body_weight (user_id, date, weight) VALUES (1, '2024-05-16', 70.0);

-- Einfügen von Zielen
INSERT INTO goals (user_id, exercise_id, goal_type, target, deadline) VALUES (1, 1, 'weight', 35.0, '2024-06-30');
INSERT INTO goals (user_id, goal_type, target, deadline) VALUES (1, NULL, 'body_weight', 68.0, '2024-06-30');
 */