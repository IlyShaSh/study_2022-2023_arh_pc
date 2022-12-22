---
## Front matter
title: "ОТЧЕТ 
ПО ЛАБОРАТОРНОЙ РАБОТЕ №11"
subtitle: "дисциплина: Архитектура компьютера"
author: "Шурыгин Илья Максимович"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Приобрести навык написания программ для работы с файлами.

# Задание

Необходимо написать программу, которая записывает в файл сообщения.

# Выполнение лабораторной работы

1. Откроием Midnight Commander и перейдем в каталог ~/work/study. Создадим каталог для программам лабораторной работы N11, перейдем в него и создадим файлы lab11-1.asm и readme.txt.(рис. [-@fig:001])

![Создали каталог lab11 в Midnight Commander и файлы lab11-1.asm и readme.txt](image/img-1.jpg){ #fig:001 width=70% }

2. Запишем в файл lab11-1.asm текст программы из листинга 11.1. Программа записывает в файл сообщения. Далее с помощью команды chmod изменим права доступа к исполняемому файлу lab11-1, запретив его выполнение. Программа выводит: отказано в доступе.(рис. [-@fig:002])

![Результат программы lab11-1.asm и изменение прав файла lab11-1](image/img-2.jpg){ #fig:002 width=70% }

3. С помощью команды chmod изменим права доступа к файлу lab11-1.asm с исходным текстом программы, добавив права на исполнение. Программа выведет все строки кода файла.(рис. [-@fig:003])

![Запуск файла lab11-1.asm](image/img-3.jpg){ #fig:003 width=70% }

4. Предоставим права доступа к файлу readme.txt: -wx r-x -wx. Проверим правильность выполнения с помощью команды ls -l.(рис. [-@fig:004])

![Изменяем права доступа файла readme.txt](image/img-4.jpg){ #fig:004 width=70% }

# Задание для самостоятельной работы:

1. Напишем программу, работающую по следующему алгоритму.
• Вывод приглашения “Как Вас зовут?”
• ввести с клавиатуры свои фамилию и имя
• создать файл с именем name.txt
• записать в файл сообщение “Меня зовут”
• дописать в файл строку введенную с клавиатуры
• закрыть файл
(рис. [-@fig:005])(рис. [-@fig:006])

![Результат работы программы](image/img-5.jpg){ #fig:005 width=70% }

![Код программы](image/img-6.jpg){ #fig:006 width=70% }

# Выводы

В данной лабораторной работе я научился писать простые программы на языке ассемблера NASM, а именно: создал программу которая умеет считывать строки с клавиатуры и записывать их в файл.