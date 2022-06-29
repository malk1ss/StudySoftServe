# print "Please, enter max value"
# max_iterates = gets.to_i
# i = 1

# size = (max_iterates * max_iterates).to_s.size + 1
# while i <= max_iterates
#     j = i
#     while j <= max_iterates
#         print format("% #{size}d", i * j)
#         j += 1
#     end
#     i += 1
#     puts      
#     end


print "Please, enter max_value "
max_iterates = gets.to_i
i = 0

while i < max_iterates do
    puts "Its iterates #{i}"
    i += 1
break if i >= 5
end