require File.dirname(__FILE__) + '/test_helper.rb'
describe Bramipsum do
  it "must be defined" do
    Bramipsum::VERSION.wont_be_nil
  end
end
