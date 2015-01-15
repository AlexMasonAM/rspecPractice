require 'rails_helper'

RSpec.describe "Basic Tests" do
  it "Array.new should be empty" do
    expect(Array.new).to be_empty
  end

  it "to_s should equal a string" do
    expect(10.to_s).to eq("10")
  end

  it "1 should not equal '1'" do
    expect(1).not_to eq("1")
  end

  it "Expect 1 to be greater than 0" do
    expect(1).to be > 0
  end

  it "Expects [1, 2, 3] to include 2" do
    expect([1,2,3]).to include(2)
  end

  it "'this string' should start with this" do
    expect("this string").to start_with('this')
  end


end

RSpec.describe Contact do
  it "should validate presence of firstname"

  it "should validate presence of lastname"

  it "should validate presence of email"

  it "should validate uniqueness of email"

  it "returns a contact's full name as a string"

end