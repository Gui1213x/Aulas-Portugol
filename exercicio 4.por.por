programa
{
	
	 funcao inicio()
	 {
        caracter elementos
        inteiro numeros [9] = {1,2,3,4,5,6,7,8,9}
        inteiro l, c, mat[3][3] = {{1,2,3},{4,5,6},{7,8,9}}

        para(l = 0; l < 3; l++)
        {
            para(c = 0; c< 3; c++)
            {
            escreva(mat[l][c],"  ")
            }
            escreva("\n")
        }

             escreva("\n\nDiagonal principal: ")
            para(l =0; l < 3; l++)
                  escreva(mat[l][l], "  ")

                  escreva("\n\nDiagonal secundaria: ")
            para(l =0; l < 3; l++)
                  escreva(mat[l][3 - 1 - l], "  ")

                   escreva("\n")
       } 
}



programa
{
	
	 função  inicio ()
	 {
        elementos de caractere
        números inteiros [ 9 ] = { 1 , 2 , 3 , 4 , 5 , 6 , 7 , 8 , 9 }
        inteiro l, c, mat[ 3 ][ 3 ] = {{ 1 , 2 , 3 },{ 4 , 5 , 6 },{ 7 , 8 , 9 }}

        para (l = 0 ; l < 3 ; l++)
        {
            para (c = 0 ; c< 3 ; c++)
            {
            escreva (mat[l][c], " " )
            }
            escreva ( "\n" )
        }

             escreva ( "\n\nDiagonal principal: " )
            para (l = 0 ; l < 3 ; l++)
                  escreva (mat[l][l], " " )

                  escreva ( "\n\nDiagonal secundaria: " )
            para (l = 0 ; l < 3 ; l++)
                  escreva (mat[l][ 3 - 1 - l], " " )

                   escreva ( "\n" )
       }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 8, 22, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
