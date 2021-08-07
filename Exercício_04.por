programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		/*
	 exercício 4

	 D = R + S / 2
	 R = ( A + B ) ao quadrao
	 S = ( B + C ) ao quadrado 
	 
	 */  
		inteiro A, B, C, D, R, S

		escreva("\n Insira ovalor de A: ")
		leia(A)
		escreva("\n Insira o valor de B: ")
		leia(B)
		escreva("\n Insira o valor de C: ")
		leia(C)

         R =  mat.potencia (A+B, 2)
         S =  mat.potencia (B+C, 2)
         D = ( R + S ) / 2 

         escreva ( "\n O resultado da expressão D é: ", D )
         
         
         
         

         
		

		

		


		

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */