cantidad_li = ARGV[0].to_i
x = 2
if cantidad_li >= 2
    puts "<ul>"
    while x >= 2 and x < cantidad_li
        x += 1
        puts "\t<li>#{x - 2}</li>\n"
    end
    puts "</ul>"
    else
    puts "Favor ingresa un valor mayor o igual a 2"
end

