module Findable

  def find_by_name(name)
    # binding.pry
    self.all.detect{|a| a.name == name}
  end

end
