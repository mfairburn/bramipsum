require File.dirname(__FILE__) + '/test_helper.rb'
describe Bramipsum::Sentence do
  subject { Bramipsum::Sentence }
  it "must return a random sentence" do
    subject.sentence.must_be_instance_of(String)
  end
  it "must return 5 sentences by default" do
    subject.sentences.size.must_equal(5)
  end
  it "must return the specified number of sentences" do
    subject.sentences(10).size.must_equal(10)
  end
  it "must return a paragraph" do
    subject.paragraph.must_be_instance_of(String)
  end
  it "must return a html paragraph" do
    subject.html_paragraph.must_be_instance_of(String)
  end

end