programa
{
	
	funcao inicio()
	{
		real Nota1, Nota2, Nota3, Nota4,ma
		
		escreva("\nQUal foi a sua nota 1: ")
		leia(Nota1)
		escreva("\nQUal foi a sua nota 2: ")
		leia(Nota2)
		escreva("\nQUal foi a sua nota 3:: ")
		leia(Nota3)
		escreva("\nQUal foi a sua nota 4: ")
		leia(Nota4)
		ma = (Nota1+Nota2+Nota3+Nota4) / 4 
		escreva("\nMédia Aritmetica: ",ma)

		se (ma>=7 e ma<=10)
		{
			escreva("\nAlune Aprovade!!")	
		}
		senao se (ma>=5 e ma<7)
		{
			escreva("\nAlune de Exame!!")
		}
			senao
				{
				escreva("\nAlune Reprovade!!")	
				}
				
		
	}
				
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */