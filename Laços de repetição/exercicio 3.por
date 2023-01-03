programa
{
	
	funcao inicio()
	{
		inteiro num,somaPar=0,somaImpar=0,x

		para(x=1;x<=10;x++)
		{
			escreva("\nEntre com um numero: ")
			leia(num)
			se(num % 2 == 0)
			{

				somaPar++ // somaPar = somaPar + 1
			}
			senao 
		
			somaImpar++
			}
			
		
			escreva("\nTemos: ",somaPar," numeros pares...")
			escreva("\nTemos: ",somaImpar," numeros impares...")
	}
	
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */