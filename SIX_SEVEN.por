programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t

     
	funcao inicio()
	{
		escreva_lento("Amor", 67)
	}

	funcao escreva_lento(cadeia texto, inteiro velocidade){

		inteiro num_caracteres = t.numero_caracteres(texto)
		caracter letra

		para(inteiro i=0; i < num_caracteres; i++){

			letra = t.obter_caracter(texto, i)

			escreva(letra)

			u.aguarde(velocidade)

		}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */