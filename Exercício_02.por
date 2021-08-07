programa
{
	/*
	 2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
expressa em anos, meses e dias.
	 */
	funcao inicio()
	{
		inteiro idade_dias, idade_meses, idade_anos, idade_dias_total

		escreva("\n Qual a sua idade em dias?" )
		leia(idade_dias_total)

		idade_anos = idade_dias_total / 365
		idade_meses = (idade_dias_total % 365) / 30
		idade_dias = (idade_dias_total % 365) % 30

		escreva ("\n Sua idade em anos é de ", idade_anos, " anos, ",idade_meses ," meses e ", idade_dias, " dias." )

		
	}
		 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */