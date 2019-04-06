cantidad_li = ARGV[0].to_i
x = 0

puts "<ul>"
while x < cantidad_li
    x += 1
    puts "\t<li> #{x} </li>\n"
end
puts "</ul>"

