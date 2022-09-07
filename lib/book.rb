class Book

	attr_accessor :title
	attr_accessor :author
	attr_accessor :page_count
	attr_accessor :genre
	attr_accessor :turn_page

def initialize(title)
@title = title
end

def author=(author)
	@author = author
end



def turn_page
	puts "Flipping the page...wow, you read fast!"
end









end


