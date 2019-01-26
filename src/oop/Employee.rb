
class Employee

  # change scope to public
  # public is default and can be ommited
  # public

  # to ease and no need to be exmplicitly write setter & getter method
  # we can use Ruby built-in feature:
  # - attr_writter  -> define which attribute allowed to write
  # - attr_reader   -> define which attribute allowed to read
  # - attr_accessor -> define which attribute allowed to write & read
  attr_accessor :name, :designation, :salary


  # static class variable
  @@count = 0

  # constructor
  def initialize(name, designation, salary)
    @name = name
    @designation = designation
    @salary = salary
    @@count += 1
  end

  # class method
  def self.count
    @@count
  end

  # getters/setters for name, designation, and salary ####################
  # if we already used Ruby attr_accessor, this section can be ommited.

=begin
  def name
    @name
  end

  def name=(name)
    @name = name
  end

  def designation
    @designation
  end

  def designation=(designation)
    @designation = designation
  end

  def salary
    @salary
  end

  def salary=(salary)
    @salary = salary
  end
=end

  # change scope to private
  private

  def organization
    "Hackers de Anonymous"
  end


  # change scope to protected
  protected

  def owner
    "We never mention his name!"
  end

end
