class User
  attr_accessor :name, :email

  def initialize(attributes = {})
    @name = attributes[:name]
    @emial = attributes[:email]
  end
  
  def formatted_email
    "#{@name} <#{@email}>"
  end
end
