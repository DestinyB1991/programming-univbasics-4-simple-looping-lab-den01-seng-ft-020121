def loop_message_five_times (message)
count = 0
while count < 5 do
  puts "Hello World."
  count += 1
end
end


def loop_message_n_times (message, limit)
  count = 0
  while count < limit do
    puts message
    count += 1
end

def output_array (message, number)
counter = 0
array = ["Be yourself;", "everyone else is already taken", "- Oscar Wilde"]
while array[counter] do
  puts array[counter]
  counter += 1
end
end
