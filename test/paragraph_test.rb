require File.dirname(__FILE__) + '/test_helper.rb'
describe Bramipsum::Paragraph do
  subject { Bramipsum::Paragraph }
  it "must return a paragraph" do
    subject.paragraph.must_be_instance_of(String)
  end
  it "must return a html paragraph" do
    subject.html_paragraph.must_be_instance_of(String)
  end
end
