class Employee
def initialize(id,name,sal,des)
@i=id
@n=name
@s=sal
@d=des
case @s
when 10000..30000
puts" EMPLOYEE DETAILS ARE ID #{@i},name#{@n},salary#{@s}, and des#{@d}"
when 30000..50000
puts" EMPLOYEE Details ARE ID #{@i},name#{@n},salary#{@s}, and des#{@d}"
when 50000..70000
puts" EMPLOYEE DETAILS Are ID #{@i},name#{@n},salary#{@s}, and des#{@d}"
end
end
end
Employee.new("101","rahul",40000,"AE")
Employee.new("102","RAKESH",70000,"SSE")
Employee.new("103","Mahesh",400000,"PM")
Employee.new("104","ramesh",50000,"SE")
Employee.new("105","rajesh",30000,"AE")

