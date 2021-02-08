def reverse_each_word(string_arg)
string_array = string_arg.split(" ")
answer_array = []
string_array.collect do |a|
answer_array << a.reverse
end
answer_array.join(" ")
end