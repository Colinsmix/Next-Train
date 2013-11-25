require 'pry'

Trains = {  1 => 2,
            2 => 5,
            3 =>7.5,
            4 => 8.5,
            5 => 9,
            6 => 10,
            7 => 11.5,
            8 => 13.5,
            9 => 14.5,
            10 => 17,
            11 => 18,
            12 => 19,
            13 => 24}


def get_time_leaving
  puts "What time are you leaving?"
  @leaving = gets.chomp.to_i
end

def find_train
  Trains.each do |key,value|
    if value >= @leaving
      if value == 24
        puts "You should catch Train #{key} leaving at #{value}"
        puts "DON'T STOP BELIEVING!"
        break
        else
          puts "You should catch Train #{key} leaving at #{value}"
        end
      break
    else
    end
  end
end

get_time_leaving
find_train

