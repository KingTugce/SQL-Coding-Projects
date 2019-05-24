------------------------------------Library Branch Table------------------------------------

Insert into Library_Branch (BranchId, BranchName, "Address") Values (1, 'Sharpstown','Houston, Texas');
Insert into Library_Branch (BranchId, BranchName, "Address") Values (2, 'Central','Houstan, Texas');
Insert into Library_Branch (BranchId, BranchName, "Address") Values (3, 'Garland','Dallas, Texas');
Insert into Library_Branch (BranchId, BranchName, "Address") Values (4, 'Thornton','Dallas, Texas');

------------------------------------Publisher Table-----------------------------------------

Insert into Publisher (PublisherName, "Address", Phone) Values ('Picador USA','175 5th Ave, New York','18002217945');
Insert into Publisher (PublisherName, "Address", Phone) Values ('HarperCollins','195 Broadway, New York','12122077000');
Insert into Publisher (PublisherName, "Address", Phone) Values ('Allworth Press','307 W 36th St, New York','12126436816');
Insert into Publisher (PublisherName, "Address", Phone) Values ('Europa Editions','214 W 29th St, New York','12128686844');
Insert into Publisher (PublisherName, "Address", Phone) Values ('Bloomsbury','1385 Broadway, 5th Floor New York','12198182834');
Insert into Publisher (PublisherName, "Address", Phone) Values ('RosettaBooks','125 Park Avenue 25th Floor New York','12323683822');
Insert into Publisher (PublisherName, "Address", Phone) Values ('Skyhorse','307 West 36th Street, 11th Floor New York','12178676711');
Insert into Publisher (PublisherName, "Address", Phone) Values ('Sterling','1166 Avenue of the Americas Floor 17 New York','+12138585366');

--------------------------------------Books Table-------------------------------------------

Insert into Books (BookId, Title, PublisherName) Values (1,'The Lost Tribe','Picador USA');
Insert into Books (BookId, Title, PublisherName) Values (2,'Costume Party','Picador USA');
Insert into Books (BookId, Title, PublisherName) Values (3,'Tree-Place','Picador USA');
Insert into Books (BookId, Title, PublisherName) Values (4,'Ammas Birthday','Picador USA');
Insert into Books (BookId, Title, PublisherName) Values (5,'Bed-making-Blues','Picador USA');
Insert into Books (BookId, Title, PublisherName) Values (6,'Bees-Like-Flowers','HarperCollins');
Insert into Books (BookId, Title, PublisherName) Values (7,'A Children Story','HarperCollins');
Insert into Books (BookId, Title, PublisherName) Values (8,'Finbo','HarperCollins');
Insert into Books (BookId, Title, PublisherName) Values (9,'Flying High','HarperCollins');
Insert into Books (BookId, Title, PublisherName) Values (10,'Frogs','HarperCollins');
Insert into Books (BookId, Title, PublisherName) Values (11,'A Sleeping Night','Allworth Press');
Insert into Books (BookId, Title, PublisherName) Values (12,'The Little Magic','Allworth Press');
Insert into Books (BookId, Title, PublisherName) Values (13,'King of Killer','Allworth Press');
Insert into Books (BookId, Title, PublisherName) Values (14,'The Other Side','Allworth Press');
Insert into Books (BookId, Title, PublisherName) Values (15,'Ritus-Letter','Allworth Press');
Insert into Books (BookId, Title, PublisherName) Values (16,'Spirit of Spring','Europa Editions');
Insert into Books (BookId, Title, PublisherName) Values (17,'Slumber Party','Europa Editions');
Insert into Books (BookId, Title, PublisherName) Values (18,'The-Boy-Who-Loved-Boats','Europa Editions');
Insert into Books (BookId, Title, PublisherName) Values (19,'A Girl-Who-Stayed-Awake','Europa Editions');
Insert into Books (BookId, Title, PublisherName) Values (20,'The-King-of-Castle','Europa Editions');
Insert into Books (BookId, Title, PublisherName) Values (21,'The-Secret-Garden','Bloomsbury');
Insert into Books (BookId, Title, PublisherName) Values (22,'Turtle-Trouble','Bloomsbury');
Insert into Books (BookId, Title, PublisherName) Values (23,'Matilda','Bloomsbury');
Insert into Books (BookId, Title, PublisherName) Values (24,'Madeline','Bloomsbury');
Insert into Books (BookId, Title, PublisherName) Values (25,'Little Women','Bloomsbury');
Insert into Books (BookId, Title, PublisherName) Values (26,'Hatchet','RosettaBooks');
Insert into Books (BookId, Title, PublisherName) Values (27,'Halloween','RosettaBooks');
Insert into Books (BookId, Title, PublisherName) Values (28,'The Monster Club','RosettaBooks');
Insert into Books (BookId, Title, PublisherName) Values (29,'Care-Bears','RosettaBooks');
Insert into Books (BookId, Title, PublisherName) Values (30,'What Time is it?','Skyhorse');
Insert into Books (BookId, Title, PublisherName) Values (31,'The Fairy Princess','Skyhorse');
Insert into Books (BookId, Title, PublisherName) Values (32,'The Magic Mirror','Skyhorse');
Insert into Books (BookId, Title, PublisherName) Values (33,'Tag with A Tiger','Skyhorse');
Insert into Books (BookId, Title, PublisherName) Values (34,'Tuck Everlasting','Skyhorse');
Insert into Books (BookId, Title, PublisherName) Values (35,'Peter & Wendy','Skyhorse');
Insert into Books (BookId, Title, PublisherName) Values (36,'The Witches','Sterling');
Insert into Books (BookId, Title, PublisherName) Values (37,'A Little House','Sterling');
Insert into Books (BookId, Title, PublisherName) Values (38,'The-BFG','Sterling');
Insert into Books (BookId, Title, PublisherName) Values (39,'Bud, Not Buddy','Sterling');
Insert into Books (BookId, Title, PublisherName) Values (40,'A Light in the Attic','Sterling');


----------------------------------------Book Authors Table--------------------------------

Insert Into Book_Authors (BookId, AuthorName) Values (1,'Mark Lee');
Insert Into Book_Authors (BookId, AuthorName) Values (2,'Yunli');
Insert Into Book_Authors (BookId, AuthorName) Values (3,'Vinayak');
Insert Into Book_Authors (BookId, AuthorName) Values (4,'Janaki');
Insert Into Book_Authors (BookId, AuthorName) Values (5,'Julia');
Insert Into Book_Authors (BookId, AuthorName) Values (6,'Rebecca');
Insert Into Book_Authors (BookId, AuthorName) Values (7,'Nikolov');
Insert Into Book_Authors (BookId, AuthorName) Values (8,'Akira');
Insert Into Book_Authors (BookId, AuthorName) Values (9,'Tiware');
Insert Into Book_Authors (BookId, AuthorName) Values (10,'Yunli');
Insert Into Book_Authors (BookId, AuthorName) Values (11,'Stephen King');
Insert Into Book_Authors (BookId, AuthorName) Values (12,'Anna');
Insert Into Book_Authors (BookId, AuthorName) Values (13,'Alexendra');
Insert Into Book_Authors (BookId, AuthorName) Values (14,'Stephen King');
Insert Into Book_Authors (BookId, AuthorName) Values (15,'Mala Kumar');
Insert Into Book_Authors (BookId, AuthorName) Values (16,'Mosa Mahlaba');
Insert Into Book_Authors (BookId, AuthorName) Values (17,'Kanika');
Insert Into Book_Authors (BookId, AuthorName) Values (18,'Livada');
Insert Into Book_Authors (BookId, AuthorName) Values (19,'Oumaima');
Insert Into Book_Authors (BookId, AuthorName) Values (20,'Watson');

-------------------------------------Book Copies Table--------------------------------

Insert Into Book_Copies (BookId, BranchId, Number_Of_Copies) Values (1,1,5);
Insert Into Book_Copies (BookId, BranchId, Number_Of_Copies) Values (2,1,2);
Insert Into Book_Copies (BookId, BranchId, Number_Of_Copies) Values (3,1,10);
Insert Into Book_Copies (BookId, BranchId, Number_Of_Copies) Values (4,1,6);
Insert Into Book_Copies (BookId, BranchId, Number_Of_Copies) Values (5,1,2);
Insert Into Book_Copies (BookId, BranchId, Number_Of_Copies) Values (6,1,3);
Insert Into Book_Copies (BookId, BranchId, Number_Of_Copies) Values (7,1,5);
Insert Into Book_Copies (BookId, BranchId, Number_Of_Copies) Values (8,1,6);
Insert Into Book_Copies (BookId, BranchId, Number_Of_Copies) Values (9,1,7);
Insert Into Book_Copies (BookId, BranchId, Number_Of_Copies) Values (10,1,8);
Insert Into Book_Copies (BookId, BranchId, Number_Of_Copies) Values (11,2,1);
Insert Into Book_Copies (BookId, BranchId, Number_Of_Copies) Values (12,2,10);
Insert Into Book_Copies (BookId, BranchId, Number_Of_Copies) Values (13,2,6);
Insert Into Book_Copies (BookId, BranchId, Number_Of_Copies) Values (14,2,3);
Insert Into Book_Copies (BookId, BranchId, Number_Of_Copies) Values (15,2,2);
Insert Into Book_Copies (BookId, BranchId, Number_Of_Copies) Values (16,2,2);
Insert Into Book_Copies (BookId, BranchId, Number_Of_Copies) Values (17,2,9);
Insert Into Book_Copies (BookId, BranchId, Number_Of_Copies) Values (18,2,9);
Insert Into Book_Copies (BookId, BranchId, Number_Of_Copies) Values (19,2,3);
Insert Into Book_Copies (BookId, BranchId, Number_Of_Copies) Values (20,2,6);
Insert Into Book_Copies (BookId, BranchId, Number_Of_Copies) Values (21,3,7);
Insert Into Book_Copies (BookId, BranchId, Number_Of_Copies) Values (22,3,8);
Insert Into Book_Copies (BookId, BranchId, Number_Of_Copies) Values (23,3,10);
Insert Into Book_Copies (BookId, BranchId, Number_Of_Copies) Values (24,3,5);
Insert Into Book_Copies (BookId, BranchId, Number_Of_Copies) Values (25,3,7);
Insert Into Book_Copies (BookId, BranchId, Number_Of_Copies) Values (26,3,2);
Insert Into Book_Copies (BookId, BranchId, Number_Of_Copies) Values (27,3,4);
Insert Into Book_Copies (BookId, BranchId, Number_Of_Copies) Values (28,3,4);
Insert Into Book_Copies (BookId, BranchId, Number_Of_Copies) Values (29,3,5);
Insert Into Book_Copies (BookId, BranchId, Number_Of_Copies) Values (30,3,5);
Insert Into Book_Copies (BookId, BranchId, Number_Of_Copies) Values (31,4,7);
Insert Into Book_Copies (BookId, BranchId, Number_Of_Copies) Values (32,4,7);
Insert Into Book_Copies (BookId, BranchId, Number_Of_Copies) Values (33,4,8);
Insert Into Book_Copies (BookId, BranchId, Number_Of_Copies) Values (34,4,8);
Insert Into Book_Copies (BookId, BranchId, Number_Of_Copies) Values (35,4,10);
Insert Into Book_Copies (BookId, BranchId, Number_Of_Copies) Values (36,4,10);
Insert Into Book_Copies (BookId, BranchId, Number_Of_Copies) Values (37,4,9);
Insert Into Book_Copies (BookId, BranchId, Number_Of_Copies) Values (38,4,9);
Insert Into Book_Copies (BookId, BranchId, Number_Of_Copies) Values (39,4,1);
Insert Into Book_Copies (BookId, BranchId, Number_Of_Copies) Values (40,4,1);

---------------------------------------Borrower Table--------------------------------

Insert Into Borrower (CardNo, Name, "Address", Phone) Values (001, 'Aliza', 'Dallas, Texas','18005669072');
Insert Into Borrower (CardNo, Name, "Address", Phone) Values (002, 'Jhon Smith', 'Dallas, Texas','18045969870');
Insert Into Borrower (CardNo, Name, "Address", Phone) Values (003, 'Werne', 'Dallas, Texas','18025369033');
Insert Into Borrower (CardNo, Name, "Address", Phone) Values (004, 'Oumaima', 'Dallas, Texas','18025269271');
Insert Into Borrower (CardNo, Name, "Address", Phone) Values (005, 'Aissa Hiba', 'Houston, Texas','17135339300');
Insert Into Borrower (CardNo, Name, "Address", Phone) Values (006, 'Sophie', 'Houston, Texas','17135239392');
Insert Into Borrower (CardNo, Name, "Address", Phone) Values (007, 'Wardt', 'Houston, Texas','18015469178');
Insert Into Borrower (CardNo, Name, "Address", Phone) Values (008, 'Sara Sara', 'Houston, Texas','18245661299');

---------------------------------------Book Loans Table-------------------------------

Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (1,1,005,'2019-04-25','2019-04-18');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (2,1,005,'2019-04-26','2019-04-19');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (3,1,005,'2019-04-27','2019-04-20');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (4,1,005,'2019-04-28','2019-04-21');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (5,1,005,'2019-04-29','2019-04-22');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (6,1,005,'2019-04-30','2019-04-23');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (7,1,005,'2019-05-01','2019-04-24');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (9,1,005,'2019-05-01','2019-04-24');

Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (1,1,006,'2019-05-02','2019-04-26');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (2,1,006,'2019-05-03','2019-04-27');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (3,1,006,'2019-05-04','2019-04-28');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (4,1,006,'2019-05-05','2019-04-29');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (5,1,006,'2019-05-06','2019-04-30');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (6,1,006,'2019-05-07','2019-05-01');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (8,1,006,'2019-05-08','2019-05-02');

Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (11,2,007,'2019-04-25','2019-04-18');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (12,2,007,'2019-04-26','2019-04-19');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (13,2,007,'2019-04-27','2019-04-20');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (14,2,007,'2019-04-28','2019-04-21');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (15,2,007,'2019-04-29','2019-04-22');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (16,2,007,'2019-04-30','2019-04-23');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (17,2,007,'2019-05-01','2019-04-24');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (19,2,007,'2019-05-01','2019-04-24');

Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (11,2,008,'2019-05-02','2019-04-26');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (12,2,008,'2019-05-03','2019-04-27');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (13,2,008,'2019-05-04','2019-04-28');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (14,2,008,'2019-05-05','2019-04-29');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (15,2,008,'2019-05-06','2019-04-30');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (16,2,008,'2019-05-07','2019-05-01');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (17,2,008,'2019-05-08','2019-05-02');

Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (21,3,001,'2019-05-03','2019-04-27');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (22,3,001,'2019-05-04','2019-04-28');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (23,3,001,'2019-05-05','2019-04-29');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (24,3,001,'2019-05-05','2019-04-29');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (25,3,001,'2019-05-06','2019-04-30');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (26,3,001,'2019-05-06','2019-04-30');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (27,3,001,'2019-05-07','2019-05-01');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (28,3,001,'2019-05-07','2019-05-01');

Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (31,3,002,'2019-05-01','2019-04-25');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (32,3,002,'2019-05-02','2019-04-26');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (33,3,002,'2019-05-03','2019-04-27');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (34,3,002,'2019-05-04','2019-04-28');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (35,3,002,'2019-05-05','2019-04-29');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (37,3,002,'2019-05-06','2019-04-30');

Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (36,3,003,'2019-05-01','2019-04-25');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (37,3,003,'2019-05-02','2019-04-26');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (38,3,003,'2019-05-03','2019-04-27');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (39,3,003,'2019-05-04','2019-04-28');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (40,3,003,'2019-05-05','2019-04-29');
Insert Into Book_Loans (BookId, BranchId, CardNo, DateDue, DateOut) Values (32,3,003,'2019-05-06','2019-04-30');
