class Student
  attr_accessor :name, :grade
  attr_reader :id

  def initialize(name, grade, id = nil)
    @name = name
    @grade = grade
    @id = id
  end

  def create_table

  end

  def save

  end

  def self.create

  end
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]

end
