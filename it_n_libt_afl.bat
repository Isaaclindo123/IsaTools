@echo off
echo @echo off > IsaTools.bat
echo title IsaTools >> IsaTools.bat
echo If NOT EXIST isatoolactive--data.dat title IsaTools [NAO ATIVADO] >> IsaTools.bat
echo If EXIST isatoolactive--data.dat color 87 >> IsaTools.bat
echo echo Bem vindo ao IDLE do IsaTools (ou o propio programa do IsaTools) >> IsaTools.bat
echo echo. >> IsaTools.bat
echo If EXIST isatoolactive--data.dat echo Voce tem total acesso ao IsaTools se quiser que IsaTools sempre inicie com o diretorio da bibliotecta digite it_librarytools_-m_acessforeverlibrary1directory >> IsaTools.bat
echo If EXIST isatoolactive--data.dat echo.  >> IsaTools.bat
echo If NOT EXIST isatoolactive--data.dat echo Seu IsaTools Program nao esta ativado, voce nao tem permissao para usar o IsaTools, para ativar digite isatool_active!!! >> IsaTools.bat
echo If NOT EXIST isatoolactive--data.dat echo ERRO Acesso Negado >> IsaTools.bat
echo If EXIST isatoolactive--data.dat echo [logview1=iniciar] Programa IsaTools Iniciado copia legitima >> Logviewn1.log >> IsaTools.bat
echo If NOT EXIST isatoolactive--data echo [logview1=error] Falha ao iniciar, cód de erro=408 copia nao verificada >> Logviewn1.log  >> IsaTools.bat
echo If EXIST isatoolactive--data echo [debbugview=logview-start] Inicieted the IsaTools with the verification >> IsaTools.bat
echo If NOT EXIST isatoolactive--data [debbugerview=logview-errorinapp] App not started because the aplication is not verifield for fabricant, go to IsaToolsDebbug and digit 'isatool_active' to verify app, if this not run, the software aplication is corromped or is not official >> IsaTools.bat
echo If EXIST isatoolactive--data.dat cmd >> IsaTools.bat

echo [logview=preferenciasucedida] Preferencia de sempre colocar no diretorio da biblioteca removido, se nao foi voce que removeu, fale com o suporte do app com isaac.legalzim10@gmail.com >> Logviewn1.log
echo [dbgview=logview=removedonepreference] Removed a preference and sobrescreved the IsaTools sucessiful >> Logviewdbg1.log
