# Your code here
require "../lib/calculator"

describe Calculator do
   @calculator = Calculator.new
   describe add do 
    it "should add all of the elements" do
      expect(@calculator.add(1,2)).to eq(3)
        
    end
   end
end