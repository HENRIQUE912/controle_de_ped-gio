programa
{inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> u
	
	funcao inicio()
	{

	inteiro cont=0
	cadeia placa = " "
	real pedagiovalor = 20.0,distancia = 70.0,taxa=0.0,mediafinal=0.0,inicioprocesso=0.0,finalprocesso=0.0,segundominutos
	real velocidade_media=0.0,totaltaxa=0.0,velocidade_maxima=0.0,primeirominutos=0.0,minutos1=0.0,minutos2= 0.0
	real horariomaior=0.0,horariomenor=0.0,a=0.0,b=0.0,ma=0.0,mb=0.0,minutos=0.0,tempo
	real velocidade_minima=9999999.9
	
	
	
		tempo = 0.0

		escreva("*********SISTEMA DE CALCULO DE VELOCIDADE*********\n")
		escreva("DIGITE A PLACA DO VECULO (INICIO DO TREXO):")
		leia (placa)

		
	enquanto(placa != "0"){

		escreva("HORA DA CHEGADA (A):")
		leia(a)
	
		escreva("\n")
		escreva("HORA DA PARTIDA (B):")
		leia(b)
		limpa()
		

	primeirominutos=ma
	minutos1=primeirominutos/60
	
	inicioprocesso=a+minutos1
	
	segundominutos=mb
	minutos2=segundominutos/60
	finalprocesso=b+minutos2
	
	tempo= inicioprocesso - finalprocesso
	tempo=mat.arredondar(tempo, 2)
		
		
		se(inicioprocesso<horariomenor){
			horariomenor=inicioprocesso
		}
		
		se(finalprocesso>horariomenor){
			horariomenor=finalprocesso
		}
			
			se(inicioprocesso<horariomenor){
			horariomenor=inicioprocesso
		}
		
		se(finalprocesso>horariomaior){
			horariomaior=finalprocesso
		}
				
		tempo = a - b
		minutos = ma - mb
		velocidade_media =	distancia / tempo
	
				
				escreva ("*********TICKTE DE COBRANÇA*******\n")
				escreva ("PLACA:",placa)
				escreva ("\nHORA ENTRADA: ",a  /*,ma*/)
				escreva ("\nHORA SAIDA: ",b  /*,mb*/)
				escreva ("\nTEMPO: ",mat.arredondar(tempo,2),"h")
				escreva ("\nVELOCIDADE: ",mat.arredondar(velocidade_media, 1)," Km/h")
				

	
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


		cont++
	
		escreva("\n\n")

		
		escreva("DIGITE A PLACA DO VECULO (INICIO DO TREXO):")
		leia (placa)
		
			
		totaltaxa = totaltaxa + taxa

		
	     se(velocidade_media > velocidade_maxima  ){
		velocidade_maxima= velocidade_media
			}

			se (  velocidade_media < velocidade_minima  ){
				
				velocidade_minima = velocidade_media
	  	} 
	
}

	limpa()	
	escreva ("**************RELATORIO FINAL**************\n")
			
	mediafinal=(mediafinal + velocidade_media) / cont
	
	
	escreva("MENOR VELOCIDADE REGISTRADA==>",mat.arredondar(velocidade_minima, 1),"km/h\n")
	escreva("MAIO VELOCIDADE REGISTRADA==>",mat.arredondar(velocidade_maxima, 1),"km/h\n")
	escreva("MEDIA VELOCIDADE==>",mat.arredondar(mediafinal, 1),"km/h\n")
	escreva("TOTAIS DE VALORES COBRADOS ==> R$ ",mat.arredondar(totaltaxa, 2),"\n")
	escreva("\nINÍCIO DO PROCESSAMENTO: ", horariomenor,"h")
	escreva( "\nFIM DO PROCESSAMENTO: ",horariomaior,"h")

		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */