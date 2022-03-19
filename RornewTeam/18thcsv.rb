require'csv'
module Sample
 def self.report
user_info=[{name:"rahul",address:"hyderabad",email:"rahul@gmail.com",phonenumber:    9959887766,gender:"male",country:"india",state:"Telangana"}, {name:"nihith",address:"hyderabad",email:"nihith@gmail.com",phonenumber: 6302778103,state:"Telangana"},{name:"Tendulkar",email:"sachinTendulkar@gmail.com",state:"MH"},
{name:"sachin",email:"sachin@gmail.com"},{name:"sravani",address:"banglore",state:"Karnataka"},
{name:"suki",address:"pune",email:"suki@gmail.com",state:"Maharasta"}]
 headers=user_info.map(&:keys).flatten.uniq
 CSV.open("holi1.csv","wb",{headers:headers}) do |row|
  row<< headers
  user_info.each do|hash|
    row<< hash
       end
  end
 end
end
Sample.report


