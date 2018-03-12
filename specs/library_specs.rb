require('minitest/autorun')
require_relative('../library')

class TestLibrary< MiniTest::Test
def setup
  @books = Library.new([
      {
         title: "lord_of_the_rings",
         rental_details: {
         student_name: "Jeff",
         date: "01/12/16"
        }
      }
      {
         title: "of_mice_and_men",
         rental_details: {
         student_name: "Jon",
         date:"02/14/16"
         }
      }
      {
         title: "the_great_gatsby",
         rental_details: {
         student_name: "Michelle",
         date:"02/14/16"
         }
      }
  ])
end



end
# Create a getter for the books
# Create a method that takes in a book title and returns all of the information about that book.
# Create a method that takes in a book title and returns only the rental details for that book.
# Create a method that takes in a book title and adds it to our book list (Add a new hash for the book with the student name and date being left as empty strings)
# Create a method that changes the rental details of a book by taking in the title of the book, the student renting it and the date it's due to be returned.
