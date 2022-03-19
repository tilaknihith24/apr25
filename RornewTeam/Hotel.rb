class Hotel
def self.menu(price=100)
@p=price
case @p
when 20..30
puts" vada"
puts"Idly"
when 30..50
puts" dosa "
puts" chapathi"
when 100..120
puts " curdrice"
when 120..300
puts " rice iteams"
end
end
end
Hotel.menu(45) #dosa chapathi
Hotel.menu(150) #rice iteams
Hotel.menu(25) # vada idly
Hotel.menu
