require "pry"
class Hash
  def keys_of(*arguments)
    keys = []
    self.each do |animal, origin|
      arguments.each do |argument|
        if origin == arguments
          keys << animal
        end
      end
    end
    keys
  end
end


