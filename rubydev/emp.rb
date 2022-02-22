class Employee
attr_accessor :id,:name,:sal
def initialize(id,name,sal)
@id=id
@name=name
@sal=sal

end
def display
puts" Employee id is #{@id},name is #{@name} and salary is #{@sal}"
end
end
e=Employee.new("25","james",4500)

puts e.inspect
puts e.id="34"
puts e.name="clerk"
puts e.sal=7500
e.display
puts e.inspect
