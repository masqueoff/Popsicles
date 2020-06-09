# Popsicle
#Coding Challenge: Popsicles
siblings = gets.chomp.to_i
popsicles = gets.chomp.to_i

def enoughPops (siblings, popsicles)
  if siblings % popsicles == 0
    puts "give away"
  else
    puts "saave the rest"
  end
end
