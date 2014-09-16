require 'rspec'
require 'fizzbuzz'

describe Check do
  it "returns fizz if element is divided by 3" do
    check = Check.new
    check.check_number(3).should eq("fizz")
  end

  it "returns buzz if element is divided by 5" do
    check = Check.new
    check.check_number(5).should eq("buzz")
  end

  it "returns fizzbuzz if element is divided by 15" do
    check = Check.new
    check.check_number(15).should eq("fizzbuzz")
  end
end
