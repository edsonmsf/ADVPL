// Mensagens - For e While

#Include 'Protheus.ch'

User Function Desafio1()

//FOR
Local ncont

FOR nCont := 1 TO 5 STEP +1
	
	Alert("Mensagem "+ cValToChar(ncont))

NEXT nCont

Return

/*/WHILE

#Include 'Protheus.ch'

User Function Desafio1()

Local ncont := 1

While ncont < 6

	Alert("Mensagem "+ cValToChar(ncont))
	
	ncont++
Enddo

Return/*/