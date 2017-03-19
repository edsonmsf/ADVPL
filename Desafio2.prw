// Desenho mesma Quantidade de Numeros

#Include "TOTVS.CH"
#Include "Protheus.ch" 

User function Desafio_2

Local cQtd
Local nCont
Local nNum := 1
Local cChar := "*"
 
cQtd := PegaDado("Informe um numero:")
  ConOut("O numero Informado foi "+ cValToChar(cQtd) + "Montando o Desenho abaixo: ") 
  
	For nCont := 1 To Val(cQtd)
		ConOut(cChar)
		cChar := cChar + "*"
	Next

	For nCont := Val(cQtd)-1 To nNum STEP -1
		ConOut(Replicate ("*",nCont))
	Next
 
Alert("Olhe o console!!!")
 
Return
 
Static Function PegaDado(cTit)
 
Local xRet
Local oTGet
 
DEFINE DIALOG oDlg TITLE cTit FROM 180,180 TO 250,450 PIXEL
 
xRet := Space(50)
oTGet := TGet():New( 01,01,bSetGet(xRet),oDlg,096,009,,,0,,,.F.,,.T.,,.F.,,.F.,.F.,,.F.,.F.,,xRet,,,, )
oTButton := TButton():New( 015, 01, "OK",oDlg,{||oDlg:End()}, 40,10,,,.F.,.T.,.F.,,.F.,,,.F. )
 
ACTIVATE DIALOG oDlg CENTERED
 
Return xRet