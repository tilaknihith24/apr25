require'csv'
require'json'
module Demo
def self.export
csv_table=CSV.parse(File.read('nihith.csv'),headers: true)
json_string=csv_table.map(&:to_h)
j=json_string.to_json
File.open("nihi.json","w") do |f|
f.puts(j)
end
end
end
Demo.export
