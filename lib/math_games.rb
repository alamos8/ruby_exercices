class MathGames

	#===========================
	# Factorial
	#===========================
	def self.fact(n)
		raise RuntimeError, 'Argumento debe ser >= 0' unless n >= 0
		n == 0 ? 1 : n * fact(n-1)
	end

	#===========================
	# Fibonacci
	#===========================
	def self.fib(n)
		raise RuntimeError, 'Argumento debe ser >= 0' unless n >= 0
		n < 2 ? n : fib(n-1) + fib(n-2) 
	end

end


