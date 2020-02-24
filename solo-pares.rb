userNumber = ARGV[0].to_i
numCount = 0

userNumber.times do |i|
    puts numCount
    numCount += 2
end