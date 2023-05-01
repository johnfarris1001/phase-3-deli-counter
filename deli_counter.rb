# Write your code here.

katz_deli = []

def line customers
    if customers == []
        puts "The line is currently empty."
    else
        serving = "The line is currently:"
        customers.each_with_index do |customer, index|
            serving += " #{index + 1}. #{customer}"
        end
        puts serving
    end
end

def take_a_number(customers, name)
    customers << name
    puts "Welcome, #{name}. You are number #{customers.length} in line."
end

def now_serving(customers)
    if customers == []
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{customers[0]}."
        customers.shift
    end
end
