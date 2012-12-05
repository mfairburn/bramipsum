module Bramipsum
  class Paragraph < Sentence
    def self.paragraph
      self.sentences(5).join(" ")
    end
    def self.html_paragraph
      "<p>" << self.paragraph << "</p>"
    end
  end
end
