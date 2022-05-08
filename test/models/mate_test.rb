require "test_helper"

class MateTest < ActiveSupport::TestCase
   test "should create new mate" do
     mate = mate.new
     assert mate.save
   end
end
