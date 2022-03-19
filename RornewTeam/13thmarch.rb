
$cust_num=1800
class Demo
@@tot=0
 def initialize(name,add,email)
  @n=name
  @a=add
  @e=email
  @@tot+=1
  
 end
 def display
 puts" contact our excutive #{$cust_num}"
 puts "total number of cust is #{@@tot}"
  puts "Customer name is #{@n},and address is #{@a},email is #{@e}"
  
 end
end

class Test
 def sample
   puts" contact our excutive #{$cust_num}"
 end
 end
d=Demo.new("sai","hyd","sai@gmail.com")
 puts d.inspect
d.display
s=Demo.new("sravani","Hyd","sravani@gmail.com")
puts s.inspect
s.display
Test.new.sample
