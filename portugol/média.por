programa {
	funcao inicio() {
	    
	    inteiro n1,n2,n3,n4,media,nrec,mediarec
	    cadeia aluno
	
	        escreva ("Informe o nome do Aluno: ")
	        leia (aluno)
	        escreva ("Informe a n1: ")
	        leia (n1)
	        escreva ("Informe a n2: ")
	        leia (n2)
	        escreva ("Informe a n3: ")
	        leia (n3)
	        escreva ("Informe a n4: ")
	        leia (n4)
	        
	        media = (n1+n2+n3+n4)/4
	            
	            se (media >= 5)
	                {
	                    escreva (aluno + " você passou, sua média foi: " + media)
	                }
	            senao
	                {
	                    escreva (aluno + " você está de recuperação, sua média foi: " + media)
	                    escreva ("\nInforme a nota da recuperação: ")
	                    leia (nrec)
	                    mediarec = (media + nrec)/2
	                    
	                    se (mediarec >= 5)
	                        {
	                            escreva (aluno + " você passou, sua média foi: " + mediarec)
	                        }    
	                    senao 
	                    {
	                        escreva (aluno + " você reprovou")
	                    }
	                }
	              
	            
	}
}
