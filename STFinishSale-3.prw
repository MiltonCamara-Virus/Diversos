#Include 'Protheus.ch'



User Function STFinishSale()

    //Local _cFil := PARAMIXB[1]
    Local _cNum := PARAMIXB[2]
    //Local _cDoc := PARAMIXB[3]
    //Local _cSerie := PARAMIXB[4]
    Local _lRet := .t.

    U_SFTP01HS(_cNum)

Return _lRet
