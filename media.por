programa
{
	
	funcao inicio()
	{

		//NEPS ACADEMY
		//autor: Nathallya
		//data: 18/03/2026
		//nível: fácil

		//Versão menos otimizada
		//real a, b

		//leia(a)
		//leia(b)

		//se((a+b)/2>=7) {
		//	escreva("Aprovado")
		//} senao se ((a+b)/2<7 e (a+b)/2>=4) {
		//	escreva("Recuperacao")
		//} senao {
		//	escreva("Reprovado")
		//}

		real a, b, media
		
		leia(a)
		leia(b)
		
		media = (a+b)/2
		se(media>=7) {
			escreva("Aprovado")
		} senao se (media<7 e media>=4) {
			escreva("Recuperacao")
		} senao {
			escreva("Reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */