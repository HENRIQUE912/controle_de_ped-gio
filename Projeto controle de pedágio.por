programa
{
	
	funcao inicio()
	{
// AAAAAAAAAAAAA
	cadeia placa = " "
	real pedagiovalor = 20.0,distancia = 70.0,a,b,ma,mb,tempo,taxa,velocidade_media
	

	tempo = 0.0
	

		escreva("*********SISTEMA DE CALCULO DE VELOCIDADE*********\n")
		escreva("DIGITE A PLACA DO VECULO (INICIO DO TREXO):")
		leia (placa)

		
	enquanto(placa != "0"){
		
		escreva("HORA DA CHEGADA:")
		leia(b)
		/*escreva("MINUTO DA CHEGADA:")
		leia(mb)*/
		
		escreva("HORA DA PARTIDA: ")
		leia(a)
		/*escreva("MINUTO DA PARTIDA: ")
		leia(ma)*/



		// BBBBBBBBBBBBBB
			
				
		tempo = b - a
		velocidade_media =	distancia / tempo


		escreva(velocidade_media,"\n")






				escreva ("*********TICKTE DE COBRANÇA*******\n\n")
				escreva ("PLACA:",placa)
				escreva ("\nHORA ENTRADA: ",a)
				escreva ("\nHORA SAIDA: ",b)
				escreva ("\nTEMPO: ",tempo, " horas")
				escreva ("\nVELOCIDADE: ",velocidade_media," Km/h")
				

	
		se ( velocidade_media <=60){
		
		
		taxa=pedagiovalor - (pedagiovalor *0.15) 
		escreva("\nVALOR PAGO: R$ ", taxa)
			}

		se ( velocidade_media >60 e velocidade_media <= 100){
		taxa=pedagiovalor - (pedagiovalor *0.10) 
		escreva("\nVALOR PAGO: R$ ", taxa)
			
		}
		se ( velocidade_media >100){

			taxa=pedagiovalor 
		escreva("\nVALOR PAGO: R$ ", taxa)
			
		}


		escreva("\n\n")

		
		escreva("DIGITE A PLACA DO VECULO (INICIO DO TREXO):")
		leia (placa)
		
		
	} 





		
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */