         
array= ([100, 50, 1000, 5000, 1000, 500])
def to_minutes(array)
    n = array.count
    result = []
  
        n.times do |i| 
            result.push array[i]/60
            end
        print result
end




