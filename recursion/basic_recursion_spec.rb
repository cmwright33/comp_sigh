require "basic_recursion"
require "rspec"

  describe "power_of" do

    it "finds the power of n to 0" do
      power_of(2,0).should == 1
    end

    it "finds the power of n to 1" do
      power_of(2,1).should == 2
    end

    it "finds the power of n to n" do
      power_of(2,2).should == 4
    end

  #end
end