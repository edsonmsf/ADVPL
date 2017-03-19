// Informa se o numero é Par ou Impar

#Include "TOTVS.CH"
#Include "Protheus.ch" 
#DEFINE CRLF Chr(13)+Chr(10)

User function PAR_IMPAR()

Local nNum
Local nCont
 
nNum := PegaDado("Informe um numero:")

  nCont := (MOD(Val(nNum), 2))
  
  	IF (nCont==1) 
	Alert("Número Impar!!!")
	Else
	Alert("Número Par!!!")
	Endif
 
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