siblings = gets.chomp.to_i
popsicles = gets.chomp.to_i

if popsicles % siblings == 0
 print "give away"
else
 print "eat them yourself"
end
