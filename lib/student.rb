class Student
  attr_accessor :name, :grade

  def initialize(name, grade)
    @name = name
    @grade = grade
  end

  def create_table

  end

  def save

  end
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]

end
