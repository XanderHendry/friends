friends = [1, 10, 95, 12, 55, 40, 50, 99]


# friends.each do |friend|
#     if friend > 30 
#         puts friend
#     end   
# end  

friends.select do |friend|
    friends = friend > 30
    puts friends
end