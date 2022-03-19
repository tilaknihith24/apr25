class Tsrtc
def ticket(age)
if age<12
puts "ticket price is off amount"
puts" disscount price for womens"
else
puts "Ticket price is full amount"
end
end

end
class Khmdepo<Tsrtc
def ticket(age)
super(10)
super
puts" khm to Hyd price is :300"
end
end
class Wgldepo<Tsrtc
def ticket(age)
super
super(25)
end
end

