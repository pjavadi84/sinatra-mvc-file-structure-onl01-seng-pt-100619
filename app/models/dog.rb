require 'pry'

class Dog 
  attr_accessor :name, :breed, :age 
  
 def initialize(params)
  params.each do |key, value|
    binding.pry
    instance_variable_set("@#{key}", value)
  end
end
  
  
end 