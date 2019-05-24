Create Database Library_Management_System
Go

Use Library_Management_System
Go

Create Table Library_Branch
(
	BranchId int Not Null Primary Key,
	BranchName nvarchar(30) Not Null,
	"Address" nvarchar(50) null
);

Create Table Publisher
(
	PublisherName nvarchar(25) Not Null Primary Key,
	"Address" nvarchar(50) Null,
	Phone nvarchar(15) null
);

Create Table Books
(
	BookId int Not Null Primary Key,
	Title nvarchar(25) Not Null,
	PublisherName nvarchar(25) Not Null,

	Constraint Publisher_FK Foreign Key (PublisherName) References Publisher (PublisherName)
);

Create Table Book_Authors
(
	BookId int Not Null,
	AuthorName nvarchar(30) Not Null,

	Constraint BookId_FK Foreign Key (BookId) References Books (BookId)
);

Create Table Book_Copies
(
	BookId int Not Null,
	BranchId int Not Null,
	Number_Of_Copies int Not Null,

	Constraint BookCopies_FK Foreign Key (BookId) References Books (BookId),
	Constraint Branch_FK Foreign Key (BranchId) References Library_Branch (BranchId)
);

Create Table Borrower
(
	CardNo int Not Null Primary Key,
	Name nvarchar(30) Not Null,
	"Address" nvarchar(50) Null,
	Phone nvarchar(15) null
);

Create Table Book_Loans
(
	BookId int Not Null,
	BranchId int Not Null,
	CardNo int Not Null,
	DateDue Date Not Null,
	DateOut Date Not NUll,
	
	Constraint Books_FK Foreign Key (BookId) References Books (BookId),
	Constraint BranchBook_FK Foreign Key (BranchId) References Library_Branch (BranchId),
	Constraint Borrower_FK Foreign Key (CardNo) References Borrower (CardNo)
);