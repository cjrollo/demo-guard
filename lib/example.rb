class RSpecGreeter
  attr_accessor :test

  @@class_property = "I'm a class property"

  def greet
    #binding.pry #uncomment to debug this method
    @instance_property = "I'm an instance_property"
    pubs
    privs
    "Hello RSpec!"
  end

  def pubs
    test_var = "I'm a test variable"
    test_var
  end

  private

  def privs
    puts "I'm private"
  end
end
