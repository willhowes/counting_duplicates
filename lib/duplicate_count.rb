def duplicate_count(text_to_test)
  character_count = {}
  duplicates = []
  text_to_test.split('').each do |char|
    if character_count.include? char
      duplicates << char
    else
      character_count[char] = true
    end
  end
  duplicates.uniq.length
  # duplicate_chars = text_to_test.length - text_to_test.split('').uniq.length
  # if duplicate_chars == nil
  #   0
  # else
  #   duplicate_chars
  # end
end
