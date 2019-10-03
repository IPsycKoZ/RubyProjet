def full_pyramide (chiffre)
	n=1 
	
	for i in 1 ..chiffre
		print " " * (chiffre- i)
		puts "#" * n
		n += 2 
	end

end

def wtf_pyramide (chiffre)
	puts full_pyramide((chiffre+1)/2)
	n=2
	
	for i in 1..(chiffre-1)/2
		print " " * i
		puts "#" * (chiffre-n)
		n+=2
	end

end

puts "choisis un chiffre"
chiffre=gets.chomp.to_i
while chiffre%2 == 0
	puts "choisis un chiffre impair"
	chiffre=gets.chomp.to_i
end
 return wtf_pyramide (chiffre)