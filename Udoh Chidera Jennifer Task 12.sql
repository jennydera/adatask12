CREATE TABLE Result_sheet (
StudentID INT PRIMARY KEY,
FirstName varchar(100),
LastName varchar(100),
Gender varchar(20),
English varchar(20),
Mathematics varchar(20),
Biology varchar(20),
Chemistry varchar(20),
Physics varchar(20)
);

INSERT INTO Result_sheet (StudentID, FirstName, LastName, Gender, English, Mathematics, Biology, Chemistry, Physics)
VALUES ('1', 'Chidi', 'Asogwa', 'Female', '70', '90', '80', '99', '75');
INSERT INTO Result_sheet (StudentID, FirstName, LastName, Gender, English, Mathematics, Biology, Chemistry, Physics)
VALUES ('2', 'kenny', 'Blaq', 'Male', '80', '80', '70', '90', '85');
INSERT INTO Result_sheet (StudentID, FirstName, LastName, Gender, English, Mathematics, Biology, Chemistry, Physics)
VALUES ('3', 'Chinenye', 'Ugwu', 'Female', '70', '90', '50', '79', '75');
INSERT INTO Result_sheet (StudentID, FirstName, LastName, Gender, English, Mathematics, Biology, Chemistry, Physics)
VALUES ('4', 'Blessing', 'El', 'Female', '100', '90', '85', '89', '95');
INSERT INTO Result_sheet (StudentID, FirstName, LastName, Gender, English, Mathematics, Biology, Chemistry, Physics)
VALUES ('5', 'Patrick', 'White', 'Male', '80', '80', '80', '90', '85');
INSERT INTO Result_sheet (StudentID, FirstName, LastName, Gender, English, Mathematics, Biology, Chemistry, Physics)
VALUES ('6', 'Chioma', 'Chukwuka', 'Female', '100', '90', '80', '90', '85');
INSERT INTO Result_sheet (StudentID, FirstName, LastName, Gender, English, Mathematics, Biology, Chemistry, Physics)
VALUES ('7', 'Wendy', 'Edet', 'Female', '90', '85', '90', '70', '100');
INSERT INTO Result_sheet (StudentID, FirstName, LastName, Gender, English, Mathematics, Biology, Chemistry, Physics)
VALUES ('8', 'David', 'Queen', 'Male', '80', '80', '70', '90', '85');
INSERT INTO Result_sheet (StudentID, FirstName, LastName, Gender, English, Mathematics, Biology, Chemistry, Physics)
VALUES ('9', 'Enye', 'Grace', 'Female', '80', '90', '50', '99', '75');
INSERT INTO Result_sheet (StudentID, FirstName, LastName, Gender, English, Mathematics, Biology, Chemistry, Physics)
VALUES ('10', 'Godfrey', 'Elohim', 'Male', '50', '90', '85', '89', '96');

select * from sys.result_sheet;

SELECT MAX(English) AS HighestScore FROM result_sheet;

SELECT AVG(Mathematics) AS Average FROM result_sheet;
SELECT * FROM result_sheet
WHERE Mathematics > (SELECT AVG(Mathematics) FROM result_sheet);

set autocommit=0;

LOCK TABLES result_sheet READ;

LOCK TABLES result_sheet WRITE;







