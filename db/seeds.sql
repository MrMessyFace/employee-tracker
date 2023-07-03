use employees;

INSERT INTO department
    (name)
VALUES
    ('Corporate'),
    ('Trainers'),
    ('Talent'),
    ('Referees'),
    ('Broadcasters'),
    ('Creative'),
    ('Producers');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Executive Chairman', 2000000, 1),
    ('Chief Content Officer', 1500000, 1),
    ('Board Member', 1000000, 1),
    ('Chief Executive Officer', 1500000, 1),
    ('Executive Vice President of Operations', 900000, 1),
    ('Senior Vice President of Global Sales and Partnerships', 900000, 1),
    ('Executive Vice President of Talent', 900000, 1),
    ('Senior Vice President of Talent Operations and Strategy', 900000, 1),
    ('Chief Financial Officer', 900000, 1),
    ('Executive Producer', 900000, 1),
    ('Chief Legal Officer', 900000, 1),
    ('Chief Technology Officer', 900000, 1),
    ('Senior Vice President of Live Events', 900000, 1),
    ('Vice President of Global Talent Development', 900000, 1),
    ('Head Coach', 750000, 2),
    ('Assistant Head Coach', 650000, 2),
    ('Head Athletic Trainer', 550000, 2),
    ('Assistant Coach', 500000, 2),
    ('Strength and Conditioning Coach', 500000, 2),
    ('Athletic Trainer', 500000, 2),
    ('Undisputed WWE Universal Champion', 3000000, 3),
    ('Raw Womens Champion', 2000000, 3),
    ('SmackDown Womens Champion', 2000000, 3),
    ('WWE Intercontinental Champion', 2500000, 3),
    ('WWE United States Champion', 2500000, 3),
    ('Undisputed WWE Tag Team Champion', 1750000, 3),
    ('WWE Womens Tag Team Champion', 1250000, 3),
    ('NXT Champion', 900000, 3),
    ('NXT Womens Champion', 800000, 3),
    ('NXT North American Champion', 700000, 3),
    ('NXT Heritage Cup Champion', 700000, 3),
    ('NXT Tag Team Champion', 600000, 3),
    ('NXT Womens Tag Team Champion', 500000, 3),
    ('Wrestler', 1000000, 3),
    ('Senior Referee', 400000, 4),
    ('Referee', 300000, 4),
    ('Raw Lead Commentator', 950000, 5),
    ('SmackDown Lead Commentator', 1250000, 5),
    ('NXT Lead Commentator', 650000, 5),
    ('Raw Color Commentator', 1000000, 5),
    ('SmackDown Color Commentator', 1000000, 5),
    ('NXT Color Commentator', 1000000, 5),
    ('Raw Ring Announcer', 900000, 5),
    ('SmackDown Ring Announcer', 900000, 5),
    ('NXT Ring Announcer', 500000, 5),
    ('Raw Lead Backstage Interviewer', 550000, 5),
    ('SmackDown Lead Backstage Interviewer', 550000, 5),
    ('Raw Backstage Interviewer', 600000, 5),
    ('SmackDown Backstage Interviewer', 500000, 5),
    ('NXT Backstage Interviewer', 450000, 5),
    ('Senior Vice President of Talent Development Creative', 1450000, 6),
    ('Executive Director', 1100000, 6),
    ('Raw Lead Writer', 300000, 6),
    ('SmackDown Lead Writer', 300000, 6),
    ('NXT Lead Writer', 250000, 6),
    ('Director of Live Events', 750000, 7),
    ('Vice President of Creative Writing and Booking', 750000, 7),
    ('Senior Producer', 700000, 7),
    ('Producer', 650000, 7);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Vince', 'McMahon', 1, NULL),
    ('Paul', 'Levesque', 2, 1),
    ('George', 'Barrios', 3, 1),
    ('Michelle', 'McKenna', 3, 1),
    ('Nick', 'Khan', 4, 1),
    ('Steve', 'Koonin', 3, 1),
    ('Steve', 'Pamon', 3, 1),
    ('Bradley', 'Blum', 5, 4),
    ('Craig', 'Stimmel', 6, 4),
    ('Dan', 'Ventrelle', 7, 2),
    ('Frank', 'Kimball', 8, 2),
    ('Frank', 'Riddick', 9, 4),
    ('Kevin', 'Dunn', 10, 2),
    ('Maurice', 'Edelson', 11, 4),
    ('Rajan', 'Mehta', 12, 4),
    ('Brian', 'James', 13, 2),
    ('William', 'Regal', 14, 2),
    ('Matt', 'Bloom', 15, 51),
    ('Sara', 'Amato', 16, 15),
    ('Brian', 'Duncan', 17, 15),
    ('David', 'Finlay', 18, 15),
    ('Johnny', 'Moss', 18, 15),
    ('Norman', 'Smiley', 18, 15),
    ('Oney', 'Lorcan', 18, 15),
    ('Robbie', 'Brookside', 18, 15),
    ('Santana', 'Garrett', 18, 15),
    ('Sarah', 'Barnett', 19, 15),
    ('Steve', 'Corino', 18, 15),
    ('Tara', 'Halaby', 20, 17),
    ('Terry', 'Taylor', 18, 15),
    ('Tyler', 'Breeze', 18, 15),
    ('Wesley', 'Blake', 18, 15),
    ('Roman', 'Reigns', 21, 56),
    ('Bianca', 'Belair', 22, 56),
    ('Rhea', 'Ripley', 23, 56),
    ('Gunther', 'Hahn', 24, 56),
    ('Austin', 'Theory', 25, 56),
    ('Kevin', 'Owens', 26, 56),
    ('Sami', 'Zayn', 26, 56),
    ('Liv', 'Morgan', 27, 56),
    ('Raquel', 'Rodriguez', 27, 56),
    ('Carmelo', 'Hayes', 28, 51),
    ('Indi', 'Hartwell', 29, 51),
    ('Wes', 'Lee', 30, 51),
    ('Noam', 'Dar', 31, 51),
    ('Mark', 'Coffey', 32, 51),
    ('Wolfgang', 'Young', 32, 51),
    ('Alba', 'Fyre', 33, 51),
    ('Isla', 'Dawn', 33, 51),
    ('Chad', 'Patton', 35, 2),
    ('Adrian', 'Butler', 35, 35),
    ('Charles', 'Robinson', 35, 35),
    ('Chip', 'Danning', 36, 35),
    ('Dallas', 'Irvin', 36, 35),
    ('Dan', 'Engler', 36, 35),
    ('Danilo', 'Anfibio', 36, 35),
    ('Daphanie', 'LaShaunn', 36, 35),
    ('Derek', 'Sanders', 36, 35),
    ('Eddie', 'Orengo', 36, 35),
    ('Felix', 'Fernandez', 36, 35),
    ('Jason', 'Ayers', 36, 35),
    ('Jeremy', 'Marcus', 36, 35),
    ('Jessika', 'Carr', 36, 35),
    ('Joey', 'Gonzalez', 36, 35),
    ('John', 'Cone', 36, 35),
    ('Rod', 'Zapata', 36, 35),
    ('Ryan', 'Tran', 36, 35),
    ('Shawn', 'Bennett', 36, 35),
    ('Michael', 'Cole', 38, 2),
    ('Kevin', 'Patrick', 37, 38),
    ('Corey', 'Graves', 40, 38),
    ('Mike', 'Rome', 43, 38),
    ('Cathy', 'Kelley', 46, 38),
    ('Byron', 'Saxton', 48, 38),
    ('Wade', 'Barrett', 41, 38),
    ('Samantha', 'Irvin', 44, 38),
    ('Kayla', 'Braxton', 47, 38),
    ('Megan', 'Morant', 49, 38),
    ('Vic', 'Joseph', 39, 38),
    ('Booker', 'Huffman', 42, 38),
    ('Alicia', 'Taylor', 45, 38),
    ('McKenzie', 'Mitchell', 50, 38),
    ('Shawn', 'Michaels', 51, 2),
    ('Bruce', 'Prichard', 52, 2),
    ('Jonathan', 'Baeckstrom', 53, 52),
    ('Ed', 'Koskey', 54, 52),
    ('Johnny', 'Russo', 55, 51),
    ('Adam', 'Pearce', 56, 2),
    ('Michael', 'Hayes', 57, 56),
    ('Christopher', 'Park', 59, 56),
    ('Jamie', 'Noble', 59, 56),
    ('Jason', 'Jordan', 58, 56),
    ('Kenny', 'Dykstra', 59, 56),
    ('Molly', 'Holly', 59, 56),
    ('Peter', 'Williams', 59, 56),
    ('Gregory', 'Helms', 59, 56),
    ('Shawn', 'Daivari', 59, 56),
    ('Theodore', 'Wilson', 59, 56);
