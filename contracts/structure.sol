//SPDX-License-Identifier:MIT

pragma solidity ^0.8.6;

contract structure
{
    struct Book
    {
        string title;
        string author;
        uint bookID;
        uint price;
    }

    Book book;

    function setBook() public 
    {
        book = Book("Blockchain for Bigginers","Inueron",4,1000);
    }

    function getBookID() public view returns(uint)
    {
        return book.bookID;
    }

    function getBookDetails() public view returns(string memory, string memory, uint, uint)
    {
        return (book.title, book.author, book.bookID, book.price);
    }

}