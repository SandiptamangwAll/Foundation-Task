USE college_club;

-- Insert New Students
INSERT INTO Student VALUES (8,'Kiran','kiran@email.com');
INSERT INTO Student VALUES (9,'Sita','sita@email.com');

-- Insert New Clubs
INSERT INTO Club_3NF (ClubName, ClubRoom, MentorID)
VALUES ('Photography Club','R404',1);

INSERT INTO Club_3NF (ClubName, ClubRoom, MentorID)
VALUES ('Art Club','R505',2);

-- Display Data
SELECT * FROM Student;
SELECT * FROM Club_3NF;
