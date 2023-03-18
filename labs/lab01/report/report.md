---
## Front matter
title: "ОТЧЕТ 
ПО ИНДИВИДУАЛЬНОМУ ПРОЕКТУ"
subtitle: "ЭТАП №2"
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

Целью моей работы является: заполнить сайт на Hugo. На данном этапе я хочу написать пост и заполнить поле про себя.

# Задание

Необходимо создать новый пост и разместить краткое описание владельца сайта.

# Выполнение индивидуального проекта

1. Для размещения фотографии заходим в “authors” -> “admin” и добавляем фотографию.(рис. [-@fig:001])

![Добавили фото](image/1.jpg){ #fig:001 width=70% }

2. Добавим краткое описание владельца сайта, информацию о интересах, образовании.(рис. [-@fig:002])

![Информация владельца](image/2.jpg){ #fig:002 width=70% }

3. Далее добавим пост недели и пост по выбору. Переходим в папку “contents” -> “post” и добавляем необходимую информацию.(рис. [-@fig:003])(рис. [-@fig:004])

![Недельный отчет](image/3.jpg){ #fig:003 width=70% }

![Пост про git](image/4.jpg){ #fig:004 width=70% }

4. Выгружаем всё на сайт, используя знакомые команды и не забываем делать это и из “public”.(рис. [-@fig:005])

![Загружаем изменения на github](image/5.jpg){ #fig:005 width=70% }

# Выводы

Вывод: я создал новые посты на своем сайте, загрузил информацию о себе.
