# Write your code here.
def line(array)
    if array.length > 0
     customers = array.map.with_index{|customer, index| "#{index + 1}. #{customer}"}
     customers_string = customers.join(" ")
     puts "The line is currently: #{customers_string}"
    else 
        puts "The line is currently empty."
    end
end

def take_a_number(array, customer)
    array << customer
    position = array.length
    puts "Welcome, #{customer}. You are number #{position} in line."
end

def now_serving(array)
    if array.length == 0
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{array[0]}."
        array.shift
    end
end
