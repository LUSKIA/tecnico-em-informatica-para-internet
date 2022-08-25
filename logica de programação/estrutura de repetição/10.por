programa
{
	
	funcao inicio()
	{
		inteiro x=1
		inteiro num2 = 0,num, num3 =  0, x2= 0

		escreva("\n escolha um numero:  ")
		
		enquanto(x < 10){ 
			leia(num)
	
		se(num>num2){
			num3=num2
			num2= num	
		}
		x++
		
		} se (num2 > num3){
			num3= num2
			num2= num3
			
		
		}
		
			escreva("\n os maiores numeros  são: ", num3," e : ",num2)
	}
		
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */