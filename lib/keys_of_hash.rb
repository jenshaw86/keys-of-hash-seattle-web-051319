require "pry"
class Hash
  
  def keys_of(arguments)
    keys = []
    binding.pry
    self.each do |animal, origin|
      # binding.pry
      if origin == arguments
        keys << animal
      end
    end
    keys
    # binding.pry
  end
  
end


