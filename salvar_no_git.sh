#!/bin/sh

git init 

echo "Escreva seu nome de usuário"
read u_name
git config user.name $u_name


echo "Escreva seu nome de email"
read u_email
git config user.email $u_email

echo "Cole o link do Repositório do git"
read ul_repo
git remote add origin $ul_repo

git status
echo "O arquivos em vermelho são os arquivos que foram editados depois do commit" 

git add *

echo "Adicionou todos esses arquivos" 

git commit -m "Commit inicial" 

echo "Entre nesse site:"
echo https://github.com/$u_name/settings/tokens

echo"Crie um token e salve-o" 

echo "Preencha os seguintes campos"
echo Seu nome de usuario $u_name
echo "Depois cole/PASTE o seu token" 

git push origin master 

echo "Confira Nesse Site Aqui se os arquivos subiram"
echo $u_repo
