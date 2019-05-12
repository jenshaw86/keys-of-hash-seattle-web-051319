require "pry"
class Hash
  
  arguments)
    keys = []
    self.each do |animal, origin|
      binding.pry
      if origin == arguments
        keys << arguments
      end
    end
    keys
    binding.pry
  end
  
end


