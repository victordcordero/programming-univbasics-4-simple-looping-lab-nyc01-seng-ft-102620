# Write your methods here
require 'pry'

def loop_message_five_times(array)
  counter = 0
  while array[counter] do
    puts array
    counter += 1
  end
  end

def loop_message_n_times(array,integer)
  binding.pry
  counter = 0
  while array[counter] do
    puts array
    counter += 1
end
end

loop_message_n_times
