class StringGame

  	def initialize(palin)
    	@palabra = String.new(palin)
  	end      

  	#============================================
	def palindromo?
		@palabra== @palabra.reverse 
	end

	#============================================
	def numero_de_letras
		@palabra.length
	end

	#============================================
	def numero_de_palabras
		@palabra.split.length
	end

  	#============================================
  	def pon_nombre(nombre)
  		mi_nombre = String.new(nombre)
  		@palabra.gsub("nombre", mi_nombre)
  	end

  	#============================================
  	def self.saluda(nombre)
  		saludo = ""

  		if (nombre.instance_of? Array) then

  			nombre.each { |x| saludo = saludo + ", hola " + x }
  			saludo = saludo[2..-1]
  			saludo.slice(0,1).capitalize + saludo.slice(1..-1)

  		elsif (nombre.instance_of? String) then
  			"Hola " + nombre + "!!!"
  		end
  	end
  
end
