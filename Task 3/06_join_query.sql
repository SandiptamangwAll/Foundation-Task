USE college_club;

SELECT s.StudentName, c.ClubName, m.JoinDate
FROM Membership m
JOIN Student s ON m.StudentID = s.StudentID
JOIN Club_3NF c ON m.ClubID = c.ClubID
ORDER BY s.StudentName;