require 'pry'

class Dog

    attr_accessor :name

    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.clear_all
        @@all.clear
    end

    def self.all
        @@all.each {|name| puts name}
    end

    def to_s
        name
    end


end