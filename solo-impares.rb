userNumber = ARGV[0].to_i
numCount = 1

userNumber.times do |i|
    puts numCount
    numCount += 1
    while numCount.even?
        numCount += 1
    end
end