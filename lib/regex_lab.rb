require 'pry'

def starts_with_a_vowel?(word)
  x = word.scan(/^[aeiou]/)
  # binding.pry
  if x[0] == "a" || x[0] == "e" || x[0] == "i" || x[0] == "o" || x[0] == "u"
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)

end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
