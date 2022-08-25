programa
{
	
	funcao inicio()
	{
		escreva("Olá Mundo")
		real  numAluno, notaAluno,mediaSala
		real somaNotas = 0.0 
		inteiro i = 0

		escreva("\n digite a aquantidade de alunos na turma")

		enquanto(i < numAluno){
			escreva("digite a nota do",i,"º aluno: ")
			leia(notaAluno)

				escreva("\n")

				somaNotas = notaAluno + somaNotas
				i++
		}
		mediaSala = somaNotas / numAlunos 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */