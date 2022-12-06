#Write a program that checks if the sequence of characters "lab" exists in the following strings. 
#If it does exist, print out the word.

"laboratory"
"experiment"
"Pans Labyrinth"
"elaborate"
"polar bear"

def check_word(string)
  if /lab/ =~ string
    puts "It's in the word!"
  else 
    puts "Not in the word!"
  end
end 

check_word("labratory")
check_word("experiment")
check_word("Pans Labyrinth")
check_word("elaborate")
check_word("polar bear")

#LS Solution
def check_in(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end

check_in("laboratory")
check_in("experiment")
check_in("Pans Labyrinth")
check_in("elaborate")
check_in("polar bear")

