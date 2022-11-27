#!/bin/bash

echo Добро пожаловать в скрипт 5.1 !

read -p "Введите имя пользователя: " user
read -p "Введите название папки: " dir

if [ -d "/home/$user/$dir"]
mkdir /home/$user/$dir
 then
   echo Ваша папка создана.
 else
   echo ошибка создания папки
fi
