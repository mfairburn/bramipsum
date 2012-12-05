module Bramipsum
  class Base
    def self.source
      @source ||= self.read
    end

    def self.processed_source
      @processed_source ||= self.source.split("\r\n").uniq
    end

    private

    def self.read
      File.read(File.dirname(__FILE__) + "/../../book/dracula.txt")
    end
  end
end
