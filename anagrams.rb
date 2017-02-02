#Codigo Refactorizado!!
def canonical(word)
  word.split('').sort.join
end

def are_anagrams?(word1, word2)
  canonical(word1) == canonical(word2)
end

def anagrams_for(word3, words)
  words.map { |x| x if are_anagrams?(word3, x) } 
end

p canonical("roma")== "amor"
p are_anagrams?("mora", "ramo")== true
p anagrams_for("roma", ["mora", "ramo", "amor", "roma"]) == ["mora", "ramo", "amor", "roma"]

# codigo sin refactorizar
# def canonical(word)
#   word.split('').sort.join
# end
 
# def are_anagrams?(word1, word2)
#   canonical(word1) == canonical(word2)
# end
# def anagrams_for(word3, words)
#   words.map { |x| 
#   if are_anagrams?(word3, x) 
#     x
#   end    
#   } 

# end
# p canonical("roma")== "amor"
# p are_anagrams?("mora", "ramo")== true
# p anagrams_for("roma", ["mora", "ramo", "amor", "roma"]) == ["mora", "ramo", "amor", "roma"]


