def reverse_each_word(string)
  array = string.split(" ")
  reversed = []
  array.each do |word|
    reversed << word.reverse
  end
  reversed.join(" ")
end
