def starts_with_a_vowel?(word)
  if word.match(/\b[aeiouAEIOU]/)
      return true
    else
      return false
    end
end

def words_starting_with_un_and_ending_with_ing(text)
  counter = 0
  if text.scan(/^un\w*ing$/)
    return true
    counter += 1
  else
    return false
  end
end

def words_five_letters_long(text)
   text.match(/\d{5}/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
