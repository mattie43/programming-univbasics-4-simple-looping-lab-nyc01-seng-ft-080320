# Write your methods here

def loop_message_five_times(msg)
  5.times { puts msg }
end

def loop_message_n_times(msg, n)
  n.times { puts msg }
end

def output_array(arr)
  arr.each { |str| puts str }
end

def return_string_array(arr)
  newarr = []
  arr.each { |ele| newarr << ele.to_s}
  newarr
end