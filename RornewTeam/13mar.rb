
$a=20
class Demo
def self.display
puts" Hii this is my class method example"
puts" #$a"
end

end
Demo.display
class Test
def sample
puts "Hii this is instance method example"
puts" #$a"
end
end
Test.new.sample
