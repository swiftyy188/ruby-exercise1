counter = 0

until counter == 100
	counter += 1
	if (counter%3) == 0 
		puts "bits"
	elsif (counter%5) == 0
		puts "maker"
	else 
		puts counter
		
	end
end
