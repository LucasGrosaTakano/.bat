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
echo deixe seus 3 segundos de condolencias
timeout /t 3 /nobreak
echo funeral do rodolfo irá ser bombardeado
del "funeral do rodolfo".txt
timeout /t 5 /nobreak
cd ..
mkdir pastinha2
cd pastinha2
echo. welivewelovewelie>"Arquivo Caminhante".txt
timeout /t 8 /nobreak
echo arquivo caminhante vai se mudar de pasta
move "Arquivo Caminhante.txt" "..\pastinha de teste"
cd ..
cd "pastinha de teste"
type "Arquivo Caminhante".txt
