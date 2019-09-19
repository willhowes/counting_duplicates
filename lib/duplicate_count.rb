def duplicate_count(text_to_test)
  character_count = {}
  duplicates = []
  text_to_test.downcase.split('').each do |char|
    if character_count.include? char
      duplicates << char
    else
      character_count[char] = true
    end
  end
  duplicates.uniq.length
end
