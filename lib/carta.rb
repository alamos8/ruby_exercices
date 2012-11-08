class Carta

	@@palos=[:oros, :bastos, :copas, :espadas]

	attr :palo
	attr :valor

	def initialize(palo_carta, valor_carta)

		raise RuntimeException, "Valor incorrecto" unless valor_carta > 0 && valor_carta < 11
		raise RuntimeException, 'Palo incorrecto'  unless @@palos.include? palo_carta

    	@palo = palo_carta
    	@valor = valor_carta
  	end

  	def mayor_que?(carta)   
  		if (carta.palo == @palo) then @valor > carta.valor
  		elsif 

  		end
  			
  	end

end
