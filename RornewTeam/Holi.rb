module Product
def list(name,price)
@n=name
@p=price
puts" The produt name is #{@n},and price is #{@p}"
end
end
module Order
def list(name,add)
@n=name
@a=add
puts" The Order name is #{@n},and location is #{@a}"
end
end
class Flipcart
include Product # Product module all methods are act as a instance methos in flipcartclass
extend Order    # Order module all methods are act as a class methods in flipcart class 
def list(name,add)
@name=name
@a=add
super("sony",75000)
puts" The produt name is #{@name},and price is #{@a}"
end
end
Flipcart.new.list("iphone",80000)

Flipcart.list("rahul","hyd")
