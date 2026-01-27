@echo off 
title IsaTools 
If NOT EXIST isatoolactive--data.dat title IsaTools [NAO ATIVADO] 
If EXIST isatoolactive--data.dat color 87 
echo Bem vindo ao IDLE do IsaTools (ou o propio programa do IsaTools) 
echo. 
If EXIST isatoolactive--data.dat echo Voce tem total acesso ao IsaTools se quiser que IsaTools sempre inicie com o diretorio da bibliotecta digite it_librarytools_-m_acessforeverlibrary1directory 
If EXIST isatoolactive--data.dat echo.  
If NOT EXIST isatoolactive--data.dat echo Seu IsaTools Program nao esta ativado, voce nao tem permissao para usar o IsaTools, para ativar digite isatool_active!!! 
If NOT EXIST isatoolactive--data.dat echo ERRO Acesso Negado
If EXIST isatoolactive--data.dat echo [logview1=iniciar] Programa IsaTools Iniciado copia legitima >> Logviewn1.log
If NOT EXIST isatoolactive--data.dat echo [logview1=error] Falha ao iniciar, cód de erro=408 copia nao verificada >> Logviewn1.log  
If EXIST isatoolactive--data.dat echo [debbugview=logview-start] Inicieted the IsaTools with the verification >> Logviewdbg1.log
If NOT EXIST isatoolactive--data.dat echo [debbugerview=logview-errorinapp] App not started because the aplication is not verifield for fabricant, go to IsaToolsDebbug and digit 'isatool_active' to verify app, if this not run, the software aplication is corromped or is not official >> Logviewdbg1.log
If EXIST isatoolactive--data.dat cmd 
