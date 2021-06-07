class Foo
  def initialize
    @bar = 'baz'
  end

  attr_accessor :bar
end

foo = Foo.new

# Try a breakpoint!
#   View -> Run will show you local state
#   View -> Debug Console will give you a REPL with local state
puts 'Hello, Ruby!'
