def gen(letters)
    firstLetter = "a"
    letters.times do |i|
        print firstLetter
        firstLetter = firstLetter.next
    end
end

gen(4) #abcd
gen(10) #abcdefghij-etc