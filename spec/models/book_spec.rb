require 'rails_helper'

RSpec.describe Book, :type => :model do
  
  it "has a valid factory" do
    expect(FactoryGirl.build(:book)).to be_valid
  end

  it "is invalid without a title" do
    book = FactoryGirl.build(:book, title: nil)
    expect(book).to be_invalid

  end

  it "is invalid without an author" do
    book = FactoryGirl.build(:book, author_name: nil)
    expect(book).to be_invalid
  end

  it "requires a first name and last name for the author"
  it "is invalid without a subject"
  it "is invalid if a user tries to add a title that already exists in the library"

end
