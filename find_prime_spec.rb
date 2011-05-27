$: << File.dirname(__FILE__)
require "find_primes"
describe "is_prime" do
 it "should be prime" do
   is_prime?(2).should == true 
   is_prime?(3).should == true
   is_prime?(4).should == false
   is_prime?(5).should == true
   is_prime?(6).should == false
   is_prime?(9).should == false
   is_prime?(17).should == true
   is_prime?(81).should == false
   is_prime?(49).should == false
   is_prime?(121).should == false
   is_prime?(529).should == false
   is_prime?(530).should == false
   end
 it "should return primes" do
   find_primes(2..9).should == [2, 3, 5, 7]
 end
end