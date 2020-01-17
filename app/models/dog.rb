require 'pry'

class Dog 
  attr_accessor :name, :breed, :age 
  
 def initialize params = {:name :breed :age}
    params.each { |key, value| send "#{key}=", value }
    binding.pry
 end

end 