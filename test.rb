class Foo
  def initialize
    @bar = 'baz'
  end

  attr_accessor :bar
end

foo = Foo.new

# Try a breakpoint!
puts 'Hello, Ruby!'
