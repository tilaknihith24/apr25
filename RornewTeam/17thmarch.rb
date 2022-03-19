module A
def a
puts "module A method a"
end
def b
puts" module A method b"
end
end
module B
def a
puts" module B method a"
end
def b
puts" module B method b"
end
end
class Demo
include A # module A all methods are Demo class act as a instance methods
extend B  # module B all methos are Demo class act as a class methods

end
Demo.new.a #module A method a
d=Demo.new
d.b        #module A method b
Demo.a     #module B mthod a
Demo.b     #module B method b
class Test
include B
def a
super
puts " Test clas a method"
end
end
Test.new.a
Test.extend A
Test.a ## module A all methos are Test class act as a class methods
