# Write your code here.
def deli_array(arr)
  arr= []
end

def line(deli_array)
  if deli_array.size == 0
    puts "The line is currently empty."
  else
    arr_len = deli_array.length
    str_message= "The line is currently: "
     count = 0
    while count < arr_len
    str_message+= "#{count + 1}. #{deli_array[count]}"
    if deli_array[count] != deli_array.last
      str_message+= " "
    end
    count = count + 1
   end
   puts str_message
  end
end

def take_a_number(deli_array, current_customer_name)
    arr_len = deli_array.length
    deli_array.push(current_customer_name)
    
    puts "Welcome, #{deli_array[-1]}. You are number #{(deli_array.index(deli_array[-1])) + 1} in line."
end

def now_serving (deli_array)
  if deli_array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving Logan."
    deli_array.shift
  end
end