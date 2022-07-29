programa
{
	
	funcao inicio()
	{
		inteiro quantidade=80,num,cont=0
		para(inteiro i=1;i<=quantidade;i++){
			num=sorteia(1,200)
			se(num>=10 e num<=150){
				escreva(num," esta entre 10 e 150\n")
				cont++
			}
			senao{
				escreva(num," não esta entre 10 e 150\n")
			}
		}
		escreva(cont," numeros estão entre 10 e 150")
	}

	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */