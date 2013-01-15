class User
  attr_accessor :first_name, :last_name, :email, :gender

  def initialize(first_name, last_name, email, gender)
    @first_name = first_name
    @last_name = last_name
    @email = email
    @gender = gender
  end

  def full_name
    "#{@first_name} #{@last_name}"
  end
end
