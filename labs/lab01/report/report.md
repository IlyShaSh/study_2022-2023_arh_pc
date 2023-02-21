---
## Front matter
title: "ОТЧЕТ 
ПО ИНДИВИДУАЛЬНОМУ ПРОЕКТУ"
subtitle: "ЭТАП №1"
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

Целью моей работы является: создать сайт на Hugo. На данном этапе я хочу создать репозиторий будущего сайта, который может выступать в качестве хостинга.

# Задание

Необходимо создать новый репозиторий под проект и убедиться, что сайт открывается по ссылке моего аккаунта гитхаб.

# Выполнение индивидуального проекта

1. Скачиваем архив проекта и распаковываем его.(рис. [-@fig:001])(рис. [-@fig:002])

![Скачиваем архив](image/1.jpg){ #fig:001 width=70% }

![Распакованный файл](image/2.jpg){ #fig:002 width=70% }

2. В домашней папке создадим папку bin и скопируем файл hugo в нее.(рис. [-@fig:003])

![Копируем файл hugo в папку bin](image/3.jpg){ #fig:003 width=70% }

3. Создаем новый репозиторий под названием blog, а затем клонируем нужный шаблон.(рис. [-@fig:004])(рис. [-@fig:005])

![Создание репозитория](image/4.jpg){ #fig:004 width=70% }

![Клонирование репозитория](image/5.jpg){ #fig:005 width=70% }

4. Переходим в каталог blog и выполняем команду ~/bin/hugo.(рис. [-@fig:006])

![Выполняем ~/bin/hugo](image/6.jpg){ #fig:006 width=70% }

5. Выполним команду ~/bin/hugo server. Она выдаст нам ссылку на нащ локальный сайт. Его не видно с других устройств.(рис. [-@fig:007])(рис. [-@fig:008])

![Выполним ~/bin/hugo server](image/7.jpg){ #fig:007 width=70% }

![Сайт на локальном хосте](image/8.jpg){ #fig:008 width=70% }

6. Теперь перенесем наш сайт на репозиторий. Так любой пользователь сможет получать к нему доступ.(рис. [-@fig:009])

![Создали репозиторий](image/9.jpg){ #fig:009 width=70% }

7. Клонируем репозиторий, создастся каталог с названием IlyShaSh.github.io (рис. [-@fig:010])(рис. [-@fig:011])

![Ссылка для клонирования](image/10.jpg){ #fig:010 width=70% }

![Выполняем клонирование](image/11.jpg){ #fig:011 width=70% }

8. Создаем ветку main для нашего репозитория. После этого создаем пустой файл README.md(рис. [-@fig:012])(рис. [-@fig:013])(рис. [-@fig:014])

![Создание новой ветки](image/12.jpg){ #fig:012 width=70% }

![Создание файла README.md](image/13.jpg){ #fig:013 width=70% }

![Файл README.md на гитхаб](image/14.jpg){ #fig:014 width=70% }

9. Подключим наш репозиторий к папке public внутри нашего блога. Исправим файл gitignore, чтобы не игнорировались каталоги public.(рис. [-@fig:015])(рис. [-@fig:017])

![Подключаем репозиторий к папке public](image/15.jpg){ #fig:015 width=70% }

![Исправили gitignore](image/17.jpg){ #fig:017 width=70% }

10.  Теперь все, что мы добавим в public будет оказываться в нашем репозитории. Сгенерируем файлы сайта в public.(рис. [-@fig:018])

![Генерируем файлы сайта](image/18.jpg){ #fig:018 width=70% }

11.  Теперь синхронизируем эти файлы с репозиторием.(рис. [-@fig:019])(рис. [-@fig:020])

![Синхронизируем файлы с репозиторием](image/19.jpg){ #fig:019 width=70% }

![Отправляем файлы](image/20.jpg){ #fig:020 width=70% }

12.  Проверяем что сайт работает.(рис. [-@fig:021])(рис. [-@fig:022])

![Репозиторий на гитхаб](image/21.jpg){ #fig:021 width=70% }

![Сайт с сылкой от гитхаб](image/22.jpg){ #fig:022 width=70% }

# Выводы

Вывод: я создал новый репозитория для индивидуального проекта, с помощью которого я могу открывать собственный сайт с любого устройства.
