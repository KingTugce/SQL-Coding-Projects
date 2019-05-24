---------------------------------------------(1)-----------------------------------
Create Procedure SP_Number_Of_Copies
As
Begin

SELECT Number_Of_Copies FROM BOOKS, BOOK_COPIES , LIBRARY_BRANCH 
WHERE Books.BookId = Book_Copies.BookId AND Book_Copies.BranchId = Library_Branch.BranchId 
AND Title='The Lost Tribe' AND BranchName='Sharpstown';

End

---------------------------------------------(2)---------------------------------

Create Procedure SP_Number_Of_Copies_Branch
As
Begin

SELECT BranchName, Number_Of_Copies FROM  Books, Book_Copies,Library_Branch 
where BOOKs.BookId = BOOK_COPIES.BookId and LIBRARY_BRANCH.BranchId = Book_Copies.BookId and
Title='The Lost Tribe' AND BranchName='Sharpstown';

End

----------------------------------------------------(3)--------------------------------------------

Create Procedure SP_Retrieve_Borrower_Name
As
Begin

SELECT Name From Borrower Where NOT EXISTS (SELECT * From BOOK_LOANS L Where Borrower.CardNo = L.CardNo );

End

---------------------------------------------(4)---------------------------------------

Create Procedure SP_Retrieve_Borrower_Detail
As
Begin

SELECT Books.Title, Borrower.Name, Borrower.Address From Books, Borrower , Book_Loans, Library_Branch
Where Library_Branch.BranchName='Sharpstown' AND Library_Branch.BranchId = Book_Loans.BranchId AND
Book_Loans.DateDue= cast( GETDATE() as Date)  AND Book_Loans.CardNo = Borrower.CardNo AND Book_Loans.BookId= Books.BookId

End

---------------------------------------------(5)---------------------------------------

Create Procedure SP_Retrieve_Branch_Books
As
Begin

SELECT   BranchName, COUNT(*) as 'Total Books'
FROM Library_Branch, Book_Loans WHERE Book_Loans.BranchId = Library_Branch.BranchId GROUP BY Library_Branch.BranchName;

End

---------------------------------------------(6)---------------------------------------

Create Procedure SP_Retrieve_Borrower_Books
As
Begin

SELECT Borrower.Name, Borrower.Address, COUNT(*) 'Total Books'
FROM Borrower, Book_Loans WHERE Borrower.CardNo = Book_Loans.CardNo 
GROUP BY Borrower.Name, Borrower.Address HAVING COUNT(*) > 5;

End

---------------------------------------------(7)---------------------------------------

Create Procedure SP_Retrieve_Author_Name
As
Begin

SELECT Title, Number_Of_Copies FROM Book_Authors, Books, Book_Copies, Library_Branch 
WHERE Book_Authors.BookId = Books.BookId And Book_Copies.BookId = Books.BookId 
And Library_Branch.BranchId = Book_Copies.BranchId And AuthorName='Stephen King' AND BranchName='Central';

End