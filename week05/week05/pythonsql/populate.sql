-- Insert rows into table 'students'
INSERT INTO university.dbo.students
   ([ID],[Name],[Mark],[Grade])
VALUES
   (111222, 'David Alen Jones', 89, 'HD'),
   (119736, 'Jim Lee', 80, 'D'),
   (124500, 'Emilia Adams', 56, 'P'),
   (124578, 'Carl Ridle', 55, 'P'),
   (124584, 'Patrick Chan', 50, 'P'),
   (151515, 'Paula Costa', 77, 'D'),
   (156457, 'Allen field', 54, 'P'),
   (172534, 'Lucy Lu', 59, 'P'),
   (174188, 'Jessica Jones', 67, 'C'),
   (206893, 'Sally Lin', 65, 'C'),
   (223488, 'Chris Sven', 91, 'HD'),
   (333743, 'Carol Knox', 74, 'C'),
   (348496, 'Liza Ming', 65, 'C'),
   (420015, 'Rico Gomez', 70, 'C'),
   (440055, 'Paulo Rossi', 45, 'Z'),
   (444555, 'Andreas Brehme', 40, 'Z'),
   (448094, 'John Smith', 50, 'P'),
   (457848, 'Dominic Xavier', 49, 'Z'),
   (558096, 'Anna Cruz', 80, 'D'),
   (558866, 'Carmen Shultz', 99, 'HD'),
   (563344, 'Luke Cage', 81, 'D'),
   (645158, 'Darius Beam', 44, 'Z'),
   (700560, 'Serena Mateo', 60, 'HD'),
   (702350, 'Samia Ruben', 85, 'HD'),
   (705399, 'Jin Jinhai', 77, 'D'),
   (745566, 'Elena Miles', 92, 'HD'),
   (785275, 'Jason Lim', 66, 'C'),
   (805370, 'Alana Lopez', 30, 'Z'),
   (878451, 'Daisy Bloom', 66, 'C'),
   (995932, 'Adam Batler', 88, 'HD');
GO
-- Query the total count of students
SELECT COUNT(*) as StudentCount FROM university.dbo.students;
-- Query all student information
SELECT e.ID, e.Name, e.Mark, e.Grade
FROM university.dbo.students as e
GO