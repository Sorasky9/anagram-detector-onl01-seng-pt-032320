# Your code goes here!
require 'pry'
class Anagram
  attr_reader :name

def initialize(name)
  @name = name
  #binding.pry
end

# def match(array)
#   match = []
#   #binding.pry
# end

def match(array)
  array.keep_if do |string|
    #binding.pry

    name.split("").sort == string.split("").sort
  end
end




end
