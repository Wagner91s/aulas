programa
{
	
	funcao inicio()
	{
		escreva("escolha uma das opções: 1 abrir netflix - 2 abrir amazon prime - 3 abrir hbo max")
		inteiro menu=0
		escreva ("\n" + "sua escolha:")
		leia (menu)
		 
		escolha (menu)
		{
			caso 1:
			escreva ("ok abrir netflix")
			pare
			caso 2:
			escreva ("ok abrir amazon prime")
			pare
			caso 3:
			escreva ("ok abrir hbo max")
			pare
			caso contrario:
			escreva ("vc deve escolher uma opção 1,2 ou 3")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */