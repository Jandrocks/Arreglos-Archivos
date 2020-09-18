a = [100, 200, 1000, 5000, 10000, 10, 5000]
n = a.count

filter_array = []

n.times do |i|
    if a[i] > 1000
        filter_array.push a[i]

    end
end
