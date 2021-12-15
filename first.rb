class Shoe
attr_accessor :title, :brand, :size,:shoelaces
def initialize(title,brand,size,shoelaces)
@title=title
@brand=brand
@size=size
@shoelaces=shoelaces
end
def self.create_method(title)
  define_method("#{title}_details") do |arg|
  puts "this shoe is a #{self.brand} size #{self.size} and it is a#{self.shoelaces} thatit has shoelaces"
  end
  end
  

end

n=Shoe.new("nikes","nike","9",true)
Shoe.create_method(n.title)
pp n.nikes_details("test")

