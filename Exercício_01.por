programa
{
	/*
	 1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
dias e mostre-a expressa apenas em dias.
	 */
	 
	funcao inicio()
	{
	       
	      inteiro idade_anos, idade_meses, idade_dias, idade_total_dias
	     
     escreva("\n Informe sua idade considerando os meses e dias até a data de hoje")
	escreva("\nAnos: ")
	leia(idade_anos)
	escreva("\nMeses: ")
	leia(idade_meses)
	escreva("\nDias: ")
	leia(idade_dias)

     idade_total_dias =( idade_anos * 365 )+(idade_meses / 30)+(idade_dias)

     escreva("\nSua idade em dias é: ", idade_total_dias) 
     
     

     

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */