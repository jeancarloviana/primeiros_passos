programa {
    
    inclua biblioteca Matematica   --> mat
	funcao inicio() {
	
	    
	    real vendasvalorjan,vendasvalorfev,vendasvalormar,vendasvalorabr, media, total
	    cadeia nomevend
	    
	        media = 0.0
	        total = 0.0
	    
	        escreva ("Informe o nome do vendedor: ")
	        leia (nomevend)
	        escreva ("Informe as vendas de janeiro: ")
	        leia (vendasvalorjan)
	        escreva ("Informe as vendas de fevereiro: ")
	        leia (vendasvalorfev)
	        escreva ("Informe as vendas de março: ")
	        leia (vendasvalormar)
	        escreva ("Informe as vendas de abril: ")
	        leia (vendasvalorabr)
	        
	            total = mat.arredondar ((vendasvalorjan + vendasvalorfev + vendasvalormar + vendasvalorabr), 2)
	            media = mat.arredondar (total/4, 2)
	            
	            escreva (nomevend, " sua média de vendas foi: R$" , media, " o total de vendas foi: R$", total)
	
		
	}
}
