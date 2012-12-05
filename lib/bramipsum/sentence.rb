module Bramipsum
  class Sentence < Base
    def self.sentence
      self.processed_source.sample
    end
    def self.sentences(n=5)
      self.processed_source.sample(n)
    end
    def self.paragraph
      self.sentences(5).join(" ")
    end
    def self.html_paragraph
      "<p>" << self.paragraph << "</p>"
    end
  end
end
