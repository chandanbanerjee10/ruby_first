# time = Time.new
# puts "Current Time is "+ time.inspect
# puts time.year
# puts time.month
# puts time.day
# age = 19
# if age > 19
#     puts "x"
# else puts "y"
# end
class A
    $no_of_wheels = 4
    attr_accessor :name, :wheels, :light
     def initialize(nam, wheels, light)
      @name = nam
      @wheels = wheels
      @light = light
    end
end    

o1 = A.new("Scooter", 2, 1)
o2 = A.new("Toto", 3, 1)
o3 = A.new("car", 4, 1)



class Customer
    attr_accessor :cust_id, :cust_name, :cust_addr
   def initialize(id, name, addr)
      @cust_id = id
      @cust_name = name
      @cust_addr = addr
   end
   def display_details()
      puts "Customer id #@cust_id"
      puts "Customer name #@cust_name"
      puts "Customer address #@cust_addr"
   end
end

# Create Objects
cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")

# Call Methods
# cust1.cust_id
a = 12345678901234567890

#Using Hash


# col = {:a => 1, "b" => 2}
#     col.each { |key, value|
#        puts "#{key} is #{value}" }


# ab = (1..10).find_all {|i| i%3 == 0}
# puts ab

#Passing Array as an argument to a function 

def test(*param)
    for i in 0...param.length
    #    puts "The output is #{param[i]}"
    end
end

test(["Zara", 6, false])
#test "Zara", 6, false

