// urna eletrônica para 2 candidatos (não concluída)
programa {
  funcao inicio() {
    // -- declaração de variáveis
    inteiro voto, votos_c1, votos_c2, votos_br, votos_nulos
    cadeia nome_c1,nome_c2
    caracter conf
    votos_c1=0
    votos_c2=0
    votos_br=0
    votos_nulos=0
    nome_c1="Superman"
    nome_c2="Batman"
    faca
    {
      // -- entrada de dados
      limpa()     
      escreva("URNA ELETRÔNICA\n")
      escreva("---------------\n")
      escreva("Digite o número do seu candidato ou 0 p/voto em branco: ")
      leia(voto)
      // -- etapa de validação e confirmação
        escreva("Confirma ")
        se(voto==10) {
          escreva("voto em Superman")
        } senao se(voto==20 {
          escreva("voto em Batman")
        } senao se(voto==0) {
          escreva("VOTO EM BRANCO")
        } senao se(voto==9999) {
          escreva("FIM DA ELEIÇÃO")
        } senao {
          escreva("VOTO NULO")
        }
        escreva(" (S/N)?")
        leia(conf)
        // --- processamento do voto
        se(conf=="S") {
          se(voto==10) {
            votos_c1++
          } senao se(voto==20 {
            votos_c2++
          } senao se(voto==0) {
            votos_br++
          } senao se(voto!=9999) {
            votos_nulos++
          }
        }
      }
    }
    enquanto(nao (voto==9999 e conf=='S'))
    escreva("\nTotalização da urna:")
    escreva("\n--------------------")
    escreva("\n",nome_c1,": ",votos_c1)
    escreva("\n",nome_c2,": ",votos_c2)
    escreva("\nVotos em branco: ",votos_br)
    escreva("\nVotos nulos: ",votos_nulos)
    escreva("\nTotal de votos: ",votos_c1+votos_c2+votos_br+votos_nulos)
  }
}
