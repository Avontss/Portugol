programa
{
	
	funcao inicio()
	{
		cadeia  numeros[10] = {"2, ","5, ","1, ","3, ","4, ","9, ","7, ","8, ","10, ","6."}, auxiliar 
		escreva("Lista de números: ")
		para( inteiro i=0; i<=9; i++){
		escreva(numeros[i])
		}
		escreva("\n")
		para( inteiro i=0; i<=9; i++){
			se(numeros[i] < numeros[i+1]){
				auxiliar = numeros[i]
				numeros[i] = numeros[i+1]
				numeros[i+1] = auxiliar
			{
				escreva("Números em ordem decrescente:")
					para( inteiro i=0; i<=9; i++){
					escreva(numeros[i])
				}
			}
		
		}
			
}}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */