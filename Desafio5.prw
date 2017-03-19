// Mostrar Tabuada

#Include "TOTVS.CH"
#Include "Protheus.ch" 
#DEFINE CRLF Chr(13)+Chr(10)

User function Desafio5

Local nNum1 := 1
Local nNum2 := 1
Local nResult := 0
Local cMsg1 
Local cMensagem := ""
Local cChar := "X"
 
	FOR nNum1:= 1 TO 9
	ConOut(CRLF + "Tabuada do " + cValToChar(nNum1))
	
		FOR nNum2 := 1 TO 9
		
		nResult := nNum1*nNum2
		cMsg1 := (cValToChar(nNum1) + " X " + cValToChar(nNum2) + " = " + cValToChar(nResult))
		ConOut(cMsg1)
		
		Next nNum2++
		
	Next nNum1++
		
Return 