# Maior-e-menor-de-idade


programa
{ 
	funcao inicio ()
	{ 	
		inteiro idade
		
		escreva("Informe sua idade: ")
		leia(idade)
	
		se (idade < 18) 
		{
			escreva("Você é menor de idade")
		} 

		se (idade >= 18 e idade < 65)
		{
			escreva("Você é maior de idade")
		}

    se (idade > 65)
    {
      escreva ("você é um idoso")
    }

	} 
}
