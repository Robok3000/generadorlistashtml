numero = ARGV[0].to_i
i = 0
puts "<ul>"
while i < numero
	i += 1
	puts "\t<li> #{i} </li>"
end
puts "</ul>"
