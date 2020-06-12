string = ["Hello World!"]

def loop_message_five_times(string)
  loop_message_n_times(string, 5)
end 

def loop_message_n_times(string, n)
   counter = 0 
while counter < n do
  puts string
    counter += 1
  end 
end 