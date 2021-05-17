def prime?(num)
    if num < 2
        return false
    end
    arr = (2..(Math.sqrt(num).floor)).to_a
    arr.each do |possible_factor|
        if num % possible_factor == 0
            return false
        end
    end
    return true
end

