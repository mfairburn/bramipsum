require File.dirname(__FILE__) + '/test_helper.rb'
describe Bramipsum do
  it "must be defined" do
    Bramipsum::BRAMIPSUM_VERSION.wont_be_nil
  end
end
