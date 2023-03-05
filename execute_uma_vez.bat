@echo off

git init 

echo Escreva seu nome de usuario
set /p u_name=
git config user.name %u_name%

echo:

echo Escreva seu email
set /p u_email=
git config user.email %u_email%

echo:

echo Cole o link do Repositório do git
set /p u_repo=
git remote add origin %u_repo%

echo:

git add .
echo Adicionou todos os arquivos

echo:

git commit -m "Commit inicial" 

cls

echo Entre nesse site:
echo http://github.com/%_name%/settings/tokens
echo Crie um token e salve-o e copie ele, você vai precisar dele

echo:

echo Press Space para continuar depois de seguir os passos acima

PAUSE


echo Cole/PASTEo seu token no campo password

echo:

git push origin master 

echo:

echo Confira Nesse Site Aqui se os arquivos subiram
echo %u_repo%
