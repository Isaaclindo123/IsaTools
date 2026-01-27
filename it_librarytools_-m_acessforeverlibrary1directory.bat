@echo off
echo @echo off > IsaTools.bat
echo title IsaTools >> IsaTools.bat
echo If NOT EXIST isatoolactive.dat title IsaTools [NAO ATIVADO] >> IsaTools.bat
echo If EXIST isatoolactive.dat color 87 >> IsaTools.bat
echo echo Bem vindo ao IDLE do IsaTools (ou o propio programa do IsaTools) >> IsaTools.bat
echo echo. >> IsaTools.bat
echo If EXIST isatoolactive.dat echo Voce tem total acesso ao IsaTools se quiser que IsaTools sempre inicie com o diretorio da bibliotecta digite it_librarytools_-m_acessforeverlibrary1directory >> IsaTools.bat
echo If EXIST isatoolactive.dat echo. >> IsaTools.bat 
echo If NOT EXIST isatoolactive.dat echo Seu IsaTools Program nao esta ativado, voce nao tem permissao para usar o IsaTools, para ativar digite isatool_active!!! >> IsaTools.bat
echo If NOT EXIST isatoolactive.dat echo ERRO Acesso Negado >> IsaTools.bat
echo If EXIST isatoolactive.dat cd Isa Library Book 'isatool and it' >> IsaTools.bat
echo If EXIST isatoolactive.dat cmd >> IsaTools.bat
cd..
echo [logview=preferenciasucedida] Preferencia de sempre colocar no diretorio da biblioteca colocada, se nao foi voce que colocou, fale com o suporte do app com isaac.legalzim10@gmail.com >> Logviewn1.log
echo [dbgview=logview=removedonepreference] Placed a preference and sobrescreved the IsaTools sucessiful >> Logviewdbg1.log
cd Isa Library Book 'isatool and it'
