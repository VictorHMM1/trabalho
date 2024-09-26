programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real A = 80000.0, B =200000.0, aumenA, aumenB
		inteiro esco, media, num, soma = 0, esco1, fim, val_fat, val_cai, fat_in
		inteiro nu, maiornu, base, expo, in_base, p = 0, mp = 0, np, a=0, b=1, maior_num=0, menor_num=1000, soma_num=0, def_num
		escreva("escolha1:		Taxa de crescimento das populações A e B		escolha2:		Soma de cinco valores e sua média\nescolha3:		O maior númro entre cinco valores únicos ou não		escolha4:		Potenciação com base e expoente\nescolha5:		Quantia de números pares e impares de cinco números	escolha6:		Determinar o fim da Série de Fibonacci\nescolha7:		O valor inteiro de um cálculo faterial escolhido	escolha8:		Determinar valores e definir o maior, menor e sua média")
		leia(esco)
		se(esco == 1){
			escreva(A, " ", B, "\n")
			enquanto(A < B){
				aumenA = A * 3 / 100
				A += aumenA
				aumenB = B * 1.5 / 100
				B += aumenB
				escreva(A, "	", B, "\n")
			}
		}se(esco==2){
			para(inteiro i=0; i < 5; i++){
				escreva("Informe um número (", i + 1, ")")
				leia(num)
				soma = soma + num
			}
			media = soma / 5
			escreva("A soma é:", soma, "	A média é:", media)
		}se(esco==3){
			escreva("informe um número: ")
			leia(maiornu)
			para(inteiro i = 0; i < 4; i++){
				escreva("Informe outro número: ")
				leia(nu)
				se(nu > maiornu){
					maiornu = nu
				}
			}
			escreva("O maior número é: ", maiornu)
		}se(esco == 4){
			escreva("\nInforme uma base: ")
			leia(base)
			in_base = base
			escreva("Informe um expoente: ")
			leia(expo)
			escreva("\n\n", base, "\n")
			para(inteiro i = 1; i < expo; i++){
				base *= in_base
				escreva(base, "\n")
			}
		}se(esco == 5){
			para(inteiro i = 0; i < 5; i++){
				escreva("informe um número: ")
				leia(np)
				np = np % 2
				se(np == 1){
					mp += 1
				}se(np == 0){
					p += 1
				}
			}
			escreva("Há ", p, " números pares e também ", mp, " números impares")
		}se(esco == 6){
			escreva("\n\n\n\n\n\n\n\n\n\nescolha1: até 500 ou escolha2: valor escolhido")
			leia(esco1)
			se(esco == 1){
			escreva(a, " ", b, " ")
			enquanto(a < 500 e b < 500){
				a += b
				escreva(a, " ")
				b += a
				escreva(b, " ")
			}
			}se(esco1 == 2){
				escreva("Até que valor?\n")
				leia(fim)
				escreva(a, " ", b, " ")
				enquanto(a < fim e b < fim){
					a += b
				escreva(a, " ")
				b += a
				escreva(b, " ")
				}
			}
		}se(esco == 7){
			escreva("\n\n\n\n\n\n\n\n\n\nEscolha um valor: ")
			leia(val_fat)
			val_cai = val_fat
			fat_in = val_fat
			para(inteiro i = 1; i < fat_in; i++){
				val_cai--
				escreva(val_fat, " ")
			     val_fat *= val_cai
			}
		}se(esco == 8){
			escreva("\n\n\n\n\n\n\nInforme um número(digite um valor entre 0 e 1000): ")
			leia(def_num)
			soma_num += def_num
			enquanto(def_num > 0 e def_num < 1000){
				escreva("Informe outro valor(um valor acima de 1000 ou abaixo de 0 para o programa): ")
			leia(def_num)
			se(def_num < 1000 e def_num > 0){
			soma_num += def_num
			se(def_num > maior_num){
				maior_num = def_num
			}se(def_num < menor_num){
				menor_num = def_num
			}
			}
			}
			escreva("O maior número é ", maior_num, " o menor é ", menor_num, " e a soma é ", soma_num)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */