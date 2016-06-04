def reverse_each_word(string)
  array = string.split(" ")
  reversed_array = []
  array.each do |x|
    reversed_array << x.reverse
  end
  reversed_array.join(" ")
end

# NOT WORKING WHY???
# def reverse_each_word(string)
#   array = string.split(" ")
#   array.collect do |x|
#     x.reverse
#   end
#   array.join(" ")
# end