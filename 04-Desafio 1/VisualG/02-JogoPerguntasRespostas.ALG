Algoritmo "Atividade Especial 02"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descri��o   : Fazer um jogo de adivinhacao utilizndo perguntas e respostas
// Autor(a)    : Luis Felipe Torres
// Data atual  : 17/02/2022
Var
// Se��o de Declara��es das vari�veis 

input : caracter


Inicio

escreval("C�digo: Adivinhar um animal utilizando perguntas e respostas")
escreval

escreval
escreval("O seu animal �... um mam�fero?")
leia(input)

se input = "sim" entao //Mam�feros
      escreval
      escreval("O seu mam�fero �... um quadr�pede?")
      leia(input)
      
      se input = "sim" entao    //Quadr�pedes
         escreval
         escreval("O seu mam�fero quadr�pede �... um carn�voro?")
         leia(input)

         se input = "sim" entao
            escreval
            escreval("O seu animal � um Le�o!")
         senao
            escreval
            escreval("Ent�o, seu animal � um herb�voro.")
            escreval("O seu animal � um Cavalo!")
         fimse

      senao             //N�o quadrupede --> B�pede
         escreval
         escreval("O seu animal �... um b�pede?")
         leia(input)
         
         se input = "sim" entao
            escreval
            escreval("O seu mam�fero b�pede �... um on�voro?")
            leia(input)

            se input = "sim" entao
               escreval
               escreval("O seu animal � um Humano!")
            senao
               escreval
               escreval("Ent�o, seu animal � um frut�voro.")
               escreval("O seu animal � um Macaco!")
            fimse       //--B�pede
            
         senao    //Nao b�pede --> voador
            escreval
            escreval("O seu animal �... voador?")
            leia(input)
            
            se input = "sim" entao
               escreval
               escreval("O seu animal � um Morcego!")
            senao //Nao voador --> Aquatico
               escreval
               escreval("O seu animal � uma Baleia!")
            fimse
         fimse
      fimse
      
      
senao //N�o Mamifero --> Aves
   escreval
   escreval("O seu animal �... uma ave?")
   leia(input)

   se input = "sim" entao  //Ave
      escreval
      escreval("A sua ave �... n�o-voadora?")
      leia(input)
       
      se input = "sim" entao  //Nao voadora
         escreval
         escreval("A sua ave n�o voadora �... Tropical?")
         leia(input)
         
         se input = "sim" entao
            escreval
            escreval("O seu animal � um Avestruz!")
         senao    //Nao tropical --> Polar
            escreval
            escreval("Ent�o, seu animal � polar.")
            escreval("O seu animal � um Pinguim!")
         fimse
         
       senao   //Nao "nao-voador" --> Nadadora
         escreval
         escreval("A sua ave �... Nadadora?")
         se input = "sim" entao
            escreval
            escreval("O seu animal � um Pato?")
         senao    //Nao nadadora --> Rapina
           escreval
           escreval("Ent�o, seu animal � de rapin.")
           escreval("O seu animal � uma �guia!")
         fimse
       fimse
       
   senao    //Nao Ave --> Reptil
      escreval
      escreval("O seu animal �... uma R�ptil?")
      leia(input)
      
      se input = "sim" entao
         escreval
         escreval("O seu r�ptil �... Com casco?")
         leia(input)
         
         se input = "sim" entao
            escreval
            escreval("O seu animal � uma Tartaruga!")
         senao
            escreval
            escreval("O seu r�ptil �... Carn�voro?")
            leia(input)

            se input = "sim" entao
               escreval("O seu animal � um Crocodilo!")
            senao
               escreval("Ent�o, seu animal n�o possui patas.")
               escreval("O seu animal � uma Cobra!")
            fimse
         fimse
         
      senao
         escreval("N�o foi poss�vel adivinhar o animal")
      fimse //--Reptil
   fimse //--Ave
fimse//--Mamifero



   se input = "sim" entao

   senao

   fimse



Fimalgoritmo