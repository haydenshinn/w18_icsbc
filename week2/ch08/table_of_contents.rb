# Make sure you read the whole tip section, there's some good stuff there!

line_width = 114
# Set it to a default length you'll use throughout
title = "Table of Contents"

# Depending on your solution, you may use more than one array, but here's one to get you started
chapters = ['Chapter 1: Getting Started', 'Chapter 2: Numbers', 'Chapter 3: Letters', 'Chapter 4: Variables And Assignment', 'Chapter 5: Mixing It Up', 'Chapter 6: More About Methods', 'Chapter 7: Flow Control', 'Chapter 8: Arrays And Iterators', 'Chapter 9: Writing Your Own Methods', 'Chapter 10: There’s Nothing New To Learn In Chapter 10', 'Chapter 11: Reading And Writing, Saving And Loading, Yin And…Something Else', 'Chapter 12: New Classes Of Objects', 'Chapter 13: Creating New Classes, Changing Existing Ones', 'Chapter 14: Blocks And Procs', 'Chapter 15: Beyond This Fine Book']
pages = ['page 1', 'page 9', 'page 13', 'page 17', 'page 21', 'page 27', 'page 37', 'page 51', 'page 57', 'page 69', 'page 83', 'page 95', 'page 103', 'page 113', 'page 123']


### Your Code Here ###
puts title.center(line_width)

chapters.zip(pages).each do |chapter, page|
  puts chapter.ljust(line_width/2) + page.rjust(line_width/2)
end
