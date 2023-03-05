#!/bin/sh

git add .

echo "Escreva a alteração:"
read msg

git commit -m "$msg"

git push origin master
