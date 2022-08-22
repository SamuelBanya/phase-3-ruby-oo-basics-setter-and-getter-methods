class Person
  # Setter method:
  # NOTE: The 'Setter' method always has the '=' in its name:
  def name=(name)
    @name = name
  end

  # Getter method:
  def name
    @name
  end

  def job=(job)
    @job = job
  end

  def job
    @job
  end
end

kanye = Person.new()
# One way of calling the 'Setter' method:
# kanye.name=("Kanye")

# Easier shorthand version of using the 'Setter' method:
kanye.name = "Kanye2"
kanye.job = "Influencer"

puts "kanye.name: ", kanye.name
puts "kanye.job: ", kanye.job
