welcome_message = "Hello jemimah hope your morning is fine"
welcome_message+="How many minutes would you like to see"
puts "welcome_message"
system(%Q{say -v "vick" #{welcome_message}})

minutes = gets.chomp.to_i



start_time = Time.now
seconds = minutes * 60



end_time = start_time + seconds
start_time = 0
minutes = 0
end_time = 0

while start_time < end_time
    puts"counting"
    system (%Q{say -v "vick" "jemimah we are counting five minutes are over."}) 
    # seconds +5

    minutes +5
    puts "proccessing"
end

system (%Q{say -v "vick" "jemimah your time is up please .time up."}) 
puts "Set another time"
