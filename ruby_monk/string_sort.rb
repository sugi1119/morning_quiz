def sort_string(string)

array = string.split
array.sort! {|a, b| a.length <=> b.length }
asc_string = array.join(' ')
p asc_string

end

sort_string("Sort words in a sentence")

