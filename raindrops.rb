class Raindrops
	def self.convert(number)
		primes = {"Pling" => 3, "Plang" => 5, "Plong" => 7}
		msg = ""
		primes.each do |key, value|
			if number % value == 0
				msg << key
			end
		end
		if msg == ""
			number.to_s
		else
			msg
		end
	end
end
