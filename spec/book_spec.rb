require 'spec_helper'

describe Book do
	
	before :each do
		@book = Book.new "Title","Author", :catrgory
	end

	describe '#new' do
		it "takes three parameters and returns a Book object" do
			@book.should be_an_instance_of Book
		end
	end

	describe "#title" do
		it "returns the correct title" do
			@book.title.should eql "Title"
		end
	end

	describe "#author" do
		it "returns the correct author" do 
			@book.author.should eql "Author"
		end
	end

	describe "#catrgory" do
		it "returns the correct catrgory" do
			@book.catrogory.should eql :catrgory
		end
	end

end