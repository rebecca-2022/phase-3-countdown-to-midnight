#write your code here
require 'pry'

def countdown x
    while x >= 1
        puts "#{x} SECOND(S)!"
        x -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep x
    while x >= 1
        puts "#{x} SECOND(S)!"
        x -= 1
    end
    "HAPPY NEW YEAR!"
    sleep(5)
end