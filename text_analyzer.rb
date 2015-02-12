lines = File.readlines("oliver.txt")
line_count = lines.size
text = lines.join
total_characters = text.length
total_characters_no_spaces = text.gsub(/\s+/, '').length
total_words = text.split.length
total_sentences = text.split(/\.|\?|!/).length
total_paragraphs = text.split(/\n\n/).length


puts "#{line_count} lines"
puts "#{total_characters} characters"
puts "#{total_characters_no_spaces} characters without spaces"
puts "#{total_words} words"
puts "#{total_sentences} sentences"
puts "#{total_paragraphs} paragraphs"
puts "#{total_sentences/total_paragraphs} average sentences per paragraphs"
puts "#{total_words/total_sentences} average words per sentence"