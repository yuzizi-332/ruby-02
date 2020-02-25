str = "hello"




str = "Hello"
puts str
str = "42" 
puts str

customers = ["y", "u", "z"]
customers.each do |customer|
    puts customer
end 



data  = Array.new
puts data

data = Array.new([1, 2, 3])
puts data

data = Array.new(10)
puts data.length

data = Array.new(5, ["huga", "hoge"])
data.each do |d|
    puts d
end