// Mostrar numeros separados por virgula

#Include "TOTVS.CH"
#Include "Protheus.ch" 
#DEFINE CRLF Chr(13)+Chr(10)

User function Desafio3

Local nNum 
Local cCont
Local cMsg
Local cChar := ","
 
	FOR nNum:= 1 TO 10
		
		IF nNum <= 10
		
		cCont := cValtoChar(nNum) + cChar
		cMsg := cValtoChar(cMsg) + cValToChar(cCont)
		
		EndIf nNum++
	
		NEXT 
		Alert(cMsg)
 

Return