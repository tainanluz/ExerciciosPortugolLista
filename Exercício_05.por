programa
{
	
	funcao inicio()
	{
		/*
		 5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste
aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5,
respectivamente.
M = ((N1*P1) +( N2*P2) + (N3*P3))/P1 + P2 + P3

		 */

		 real nota1, nota2, nota3, media_final

		 escreva("\n Entre com a nota 1: ")
		 leia(nota1)
		 escreva("\n Entre com a nota 2: ")
		 leia(nota2)
		 escreva("\n Entre com a nota 3: ") 
		 leia(nota3)

		 media_final = ((nota1 * 2.0) + (nota2 * 3.0) + (nota3 * 5.0)) / 2.0 + 3.0 + 5.0

		 escreva("\n A média final é: ", media_final )
		 

 

		 

		 
		 
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */