# # Array manipulation examples# 

# nums = Array(1..10)
# small_numbers = []

# # Only add numbers to the new list if the value is less than 6
# nums.each {|i| small_numbers.push(i) if i < 6}

# words = ['big', 'red', 'dog', 'ate', 'his', 'food']
# three_letters_words = []

# # put the 3-letter words in the three_letter_words array using the shovel operator
# for word in words
#   if word.length ==3
#     three_letters_words << word
#   end
# end

# Instructions
# Define an array that contains arrays. Each array should contain two strings:
# 1. The name of an artist
# 2. A song by that artist
# --- Make sure that some of the songs are from the band Nickelback. You can see a list of their greatest hits on Amazon.

songs = [
    ['Nickelback', 'How You Remind Me'],
    ['Will.i.am', 'That Power'],
    ['Miles Davis', 'Stella by Starlight'],
    ['Nickelback', 'Animals'],
    ['Ween', 'Touch My Tooter'],
    ['Ween', 'Japanese Cowboy'],
    ['Eminem', "Mom's Spaghetti"],
    ['Eminem', "Vomit on Sweater"]
]

not_nickelback = [] 

for taco in songs
    if taco[0] != "Nickelback"
not_nickelback.push taco
    end 
end

puts "#{not_nickelback}, "
# Using array manipulation methods, create a new array that contains all songs that were not performed by Nickelback.