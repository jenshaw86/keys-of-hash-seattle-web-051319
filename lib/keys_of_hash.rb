require "pry"
class Hash
  def keys_of(arguments)
    self.each do |animal, origin|
      binding.pry
    end
  end
end


