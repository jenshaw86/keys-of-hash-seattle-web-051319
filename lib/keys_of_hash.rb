require "pry"
class Hash
  def keys_of(arguments)
    keys = []
    self.each do |animal, origin|
      if origin == arguments
        keys << arguments
        # binding.pry
      end
    end
    keys
  end
end


