// Mostrar numero par e impar separado

#Include "TOTVS.CH"
#Include "Protheus.ch" 
#DEFINE CRLF Chr(13)+Chr(10)

User function Desafio4

Local nNum :=0
Local cCont
Local cMsg1 
Local cMsg2
Local cMensagem := ""
Local cChar := ","
 
	FOR nNum:= 1 TO 10
		nCont := (nNum % 2)
		
		IF nCont == 1
		
		nCont := cValtoChar(nNum) + cChar
		cMsg1 := cValtoChar(cMsg1) + cValToChar(nCont)
		
		Else
		nCont := cValtoChar(nNum) + cChar
		cMsg2 := cValtoChar(cMsg2) + cValToChar(nCont)
		
		EndIf nNum++
	
		NEXT 
		cMensagem += "Número Impar = " + cValtoChar(cMsg1) + CRLF
		cMensagem += "Número Par = " + cValToChar(cMsg2)
 

Return MsgInfo(cMensagem, "Teste")