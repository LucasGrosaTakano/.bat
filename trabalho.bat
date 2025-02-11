echo off
mkdir Rodolfo
echo Atencao! rodolfo diretorio foi criado
timeout /t 8 /nobreak
echo Atencao! rodolfo diretorio cansou, vai ser deletado
rmdir Rodolfo
timeout /t 2 /nobreak
mkdir "pastinha de teste"
cd "pastinha de teste"
echo. >"funeral do rodolfo".txt
echo deixe seus 3 segundos de condolências
timeout /t 3 /nobreak
echo funeral do rodolfo irá ser bombardeado
del "funeral do rodolfo".txt
timeout /t 5 /nobreak
cd ..
rmdir "pastinha de teste"