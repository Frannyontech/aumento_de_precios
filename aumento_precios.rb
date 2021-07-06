
def augment (array, multiplication)
    new_array = []
    array.each do |price|
        new_array.push(price * multiplication)
    end
    new_array
end

print augment([10,20,200,40,600,7], 1.5)

# 1.5 = se le aumenta un 50% 