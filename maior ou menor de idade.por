programa
{ 
	funcao inicio ()
	{ 	
		inteiro idade
		
		escreva("Informe sua idade: ")
		leia(idade)
	
		se (idade < 18) 
		{
			escreva("Voc� � menor de idade")
		} 

		se (idade >= 18 e idade < 65)
		{
			escreva("Voc� � maior de idade")
		}

    se (idade > 65)
    {
      escreva ("voc� � um idoso")
    }

	} 
}

