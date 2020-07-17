# Write your methods here

def loop_message_five_times(message)
  5.times do
    puts message
  end
end

def loop_message_n_times(message, int)
  while int > 0 do
    puts message
    int -= 1
  end
end

def output_array(array)
  for item in array do
    puts item
  end
end 

def return_string_array(array)
  result = Array.new 
  for item in array do
    result << item.to_s
  end
  result
end