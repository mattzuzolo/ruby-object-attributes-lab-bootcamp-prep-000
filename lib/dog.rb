class Dog
  
  def initialize(name)
    @name = name
  end
  
  def name=(name)
    name#= name.split
  end
  
  def name
    #{name}.strip
  end  
  
end