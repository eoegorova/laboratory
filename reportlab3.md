---
## Front matter
title: "Отчёта по лабораторной работе №2"
subtitle: "Дисциплина: операционные системы"
author: "Егорова Екатерина Олеговна "

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

 Изучить идеологию и применение средств контроля версий.Освоить умения по работе с git.

# Задание

–  Создатьбазовуюконфигурациюдляработысgit.
–  СоздатьключSSH.
– СоздатьключPGP.
– Настроитьподписиgit.
– ЗарегистрироватьсянаGithub.
–  Создатьлокальныйкаталогдлявыполнениязаданийпопредмету.

# Выполнение лабораторной работы

1. Создаем учетную запись на GitHub рис.[-@fig:001]

![Создание учетной записи](screen/image1.jpg){ #fig:001 width=70% }

2. Устанавливаем git-flow в Fedora Linux рис.[-@fig:002]

![Установка git-flow](screen/image2.jpg){ #fig:002 width=70% }

3. Настраиваем git рис. [-@fig:003]

![Настройка git](screen/image3.jpg){ #fig:003 width=70% }

 - Задаем имя и email рис. [-@fig:004]

![Задаем имя и email](screen/image4.jpg) { #fig:005 width=70% }

 - Настроим utf-8 в выводе сообщений git рис. [-@fig:005]
    
![Настроим utf-8 ](screen/image5.jpg){ #fig:005 width=70% }

 - Настройте верификацию и подписание коммитов git.Зададим имя начальной ветки (будем называть её master).Параметр autocrlf.Параметр safecrlf рис.[-@fig:006]

![Настройте верификацию и подписание коммитов git.](screen/image6.jpg){ #fig:006 width=70% } 
 
5. Создаем ключи ssh рис.[-@fig:007]

![Настройте верификацию и подписание коммитов git.](screen/image7.jpg){ #fig:007 width=70% } 

6. Создаем ключи pgp (gpg --full-generatekey генерируем ключ) рис.[-@fig:008]


![Создаем ключи pgp](screen/image8.jpg){ #fig:008 width=70% } 


# Выводы

Освоили умение работать с git,  изучили идеологию и применение средств контроля версий 


