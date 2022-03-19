class Test
attr_accessor :name
def initialize(name)
@name=name
end

end
t=Test.new("Rahul")
 t.name
t.name="rajesh"
puts t.name
s=Test.new("Rakesh")
puts s.name
s.name="sachin"
puts s.name
