class Person
 
  def initialize(first_name, last_name = nil)
    @first_name = first_name
    @last_name = last_name
  end
 
  def name=(full_name)
    first_name, last_name = full_name.split
    @first_name = first_name
    @last_name = last_name
  end
 
  def name
    "#{@first_name} #{@last_name}".strip
  end
 
end

#kanye = Person.new("Kanye", "West")
kanye = Person.new("Yeezy")

p kanye.name

p kanye.name = "Yeezus"

p kanye