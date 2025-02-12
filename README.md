# Sobre os arquivos _.bat_
![](https://media.tenor.com/qOWI5vUsrSIAAAAM/batman-hmmm.gif)
## Oque são?
 O método ".bat" é um tipo de extensão para arquivos, com este modelo, é possivel executar um conjunto de comandos sequencialmente. O "_.bat_" é muito utilizado para automatizar trabalhos rotineiros, visto que ele pode trabalhar sem a ajuda de um indivíduo
- Como criar seu arquivo _.bat_?
em um __prompt__ __de__ __comando__ (CMD) coloque o seguinte comando:
```markdown
C:\Users\SeuUsuário\Desktop\PastaAleatória>echo > arquivo1.bat   
```
## Comandos que podem ser usados no arquivo _.bat_
Escreve na tela
```markdown
ECHO
```
Oculta informações e o código executado pelo sistema.
```markdown
ECHO OFF
```
Exibe informações e o código executado pelo sistema.
```markdown
ECHO ON
```
Salta uma linha.
```markdown
ECHO.
```
Faz com que o prompt fique oculto durante toda execução.
```markdown
@ECHO
```
Cria variável que pode ser referenciada através de %variável%.
```markdown
SET
```
Limpa o console.
```markdown
CLS
```
Estruturas condicionais.
```markdown
IF e ELSE
```
Avança até determinado trecho do lote.
```markdown
GOTO
```
Estrutura de repetição.
```markdown
FOR
```
Faz uma pausa, e exibe: “Pressione qualquer tecla para continuar.”
```markdown
PAUSE
```
Utilizado para fazer comentários.
```markdown
REM
```
Inicializa um aplicativo ou programa.
```markdown
START
```
Move (recorta) um arquivo de um diretório para outro.
```markdown
MOVE
```

@echo off
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
echo funeral do rodolfo ira ser bombardeado
del "funeral do rodolfo".txt
timeout /t 5 /nobreak
cd ..
rmdir "pastinha de teste"
