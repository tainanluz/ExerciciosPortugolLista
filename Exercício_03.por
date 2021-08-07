programa
{
	/*
	 3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica
expressa em segundos e mostre-o expresso em horas, minutos e segundos.
	 */
	funcao inicio()
	{
		inteiro segundos_total, horas, minutos, segundos

		escreva("\n Qual a duração do evento em segundos? ")
		leia(segundos_total)

          horas = segundos_total / 3600
		minutos = (segundos_total % 3600)/60
		segundos = (segundos_total % 3600)%60

		escreva("\n A duração do evento é de ", horas, " horas, ", minutos, " minutos e ", segundos, " segundos.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */