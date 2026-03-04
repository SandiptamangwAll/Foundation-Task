USE college_club;

-- Mentor Table
CREATE TABLE Mentor (
    MentorID INT PRIMARY KEY AUTO_INCREMENT,
    MentorName VARCHAR(50)
);

INSERT INTO Mentor (MentorName) VALUES
('Mr. Raman'),
('Ms. Sita'),
('Mr. Kiran'),
('Mr. Anil');

-- 3NF Club Table
CREATE TABLE Club_3NF (
    ClubID INT PRIMARY KEY AUTO_INCREMENT,
    ClubName VARCHAR(50) UNIQUE,
    ClubRoom VARCHAR(20),
    MentorID INT,
    FOREIGN KEY (MentorID) REFERENCES Mentor(MentorID)
);

INSERT INTO Club_3NF (ClubName, ClubRoom, MentorID) VALUES
('Music Club','R101',1),
('Sports Club','R202',2),
('Drama Club','R303',3),
('Coding Club','Lab1',4);