# frozen_string_literal: true

# Author: Martinique Dolce
# Course: Flatiron School 2020, November 9 - 20201, April 2021
# Contact: me@martidolce.com | https://modis.martidolce.com
#
#
# book.rb

class Book
	 attr_accessor :author, :page_count, :genre

	 def initialize(title)
  		@title = title
  	end

	 def title
 		 @title
 	end

	 def author=(author)
 		 @author = author
 	end

	 def author
 		 @author
 	end

	 def page_count=(num)
 		 @page_count = num
 	end

	 def page_count
 		 @page_count
 	end

	 def genre=(genre)
 		 @genre = genre
 	end

	 def genre
 		 @genre
 	end

	 def turn_page
 		 puts 'Flipping the page...wow, you read fast!'
 	end
end
title = Book.new('And Then There Were None')
book = Book.new('Some Title')
book.turn_page
