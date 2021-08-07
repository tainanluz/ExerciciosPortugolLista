programa
{
	     inclua biblioteca Matematica --> mat
          funcao inicio()
	{
		
		/*
		 7. Um sistema de equações lineares do tipo: 
		 ax + by = c
		 dx + ey = f

		 x  = (ce-bf) / (ae-bd)
		 y  = (af-cd) / (ae-bd)
, pode ser resolvido segundo mostrado abaixo :
Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os
valores de x e y.
		 */

		 real a, b, c, d, ee, f, x, y
	

		 escreva("\n Entre com o valor de a: ")
		 leia(a)
		 escreva("\n Entre com o valor de b: ")
		 leia(b)
		 escreva("\n Entre com o valor de c: ")
		 leia(c)
		 escreva("\n Entre com o valor de d: ")
		 leia(d)
		 escreva("\n Entre com o valor de ee: ")
		 leia(ee)
		 escreva("\n Entre com o valor de f: ")
		 leia(f)

		 x = (c*ee-b*f) / (a*ee-b*d)
		 y = (a*f-c*d) / (a*ee-b*d)

		 escreva ("\n O resultado de x é ", mat.arredondar(x,2),"e o resultado de y é", mat.arredondar(y,2))
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 844; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */