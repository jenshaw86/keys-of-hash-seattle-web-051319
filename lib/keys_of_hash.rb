require "pry"
class Hash
  def keys_of(arguments)
    keys = []
    self.each do |animal, origin|
      if origin == arguments
        keys << arguments
      end
    end
    keys
  end
end


