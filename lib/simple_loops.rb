def loop_message_n_times(string, n)
   counter = 0 
while counter < n do
  puts string
    counter += 1
  end 
end 

def loop_message_five_times(string)
  loop_message_n_times(string, 5)
end 

def output_array(array)
    counter = 0
  while counter < array.length do
    puts array[counter]
      counter += 1
  end
end