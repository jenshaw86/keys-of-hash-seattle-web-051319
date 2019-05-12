require "pry"
class Hash
  
  def keys_of(arguments)
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


