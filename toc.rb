# 6.2 Write a program that will display a table of contents.

line_width = 65
puts('Table of Contents'.center(line_width))
puts ' '
puts('Chapter 1:  Getting Started'.ljust(line_width/2) + 'page  1'.rjust(line_width/2))
puts('Chapter 2:  Numbers'.ljust(line_width/2) + 'page  9'.rjust(line_width/2))
puts('Chapter 3:  Letters'.ljust(line_width/2) + 'page 13'.rjust(line_width/2))