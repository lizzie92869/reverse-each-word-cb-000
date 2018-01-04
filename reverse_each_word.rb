# def reverse_each_word(phrase)
# 	array = phrase.split(" ")
# 	new_array = []
# 	array.each do |word| 
# 		word.reverse! 
# 		new_array << word 
# 	end
# 	new_array.join(" ")
# end

def reverse_each_word(phrase)
	array = phrase.split(" ")
	new_array = []
	array.collect do |word| 
		word.reverse! 
		new_array << word 
	end
	new_array.join(" ")
end

