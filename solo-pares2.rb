userNumber = ARGV[0].to_i
numCount = 1

userNumber += 1

userNumber.times do |i|
    if numCount == 1
        numCount += 1
    else
        puts numCount
        numCount += 2
    end
end