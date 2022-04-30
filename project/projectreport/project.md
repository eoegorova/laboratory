---
## Front matter
title: "Индивидуальный проект"
subtitle: "Первый этап"
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

 Размещение на Github pages заготовки для персонального сайта.
 
# Задание


   -  Установить необходимое программное обеспечение.
  - Скачать шаблон темы сайта.
   -  Разместить его на хостинге git.
    Установить параметр для URLs сайта.
    Разместить заготовку сайта на Github pages.

# Выполнение лабораторной работы

  1.  Устанавливаю необходимое программное обеспечение рис.[-@fig:001]

![Установка программного обеспечения.](iproject/1.png){ #fig:001 width=70% } 
   
  2. Скачиваю шаблон темы сайта. рис.[-@fig:002]

![Установка шаблона](iproject/67.png){ #fig:001 width=70% } 

3. Размещаю его на хостинге git.рис.[-@fig:003]

![Размещаю на хостинг](iproject/10.png){ #fig:001 width=70% } 

 4. Устанавливаю параметр для URLs сайта.рис.[-@fig:004]
 
 ![Устанавливаю парамент ](iproject/13.png){ #fig:001 width=70% } 
 
 5. Размещаю заготовку сайта на Github pages.рис.[-@fig:005]
 
 ![Размещаю заготовку](iproject/9.png){ #fig:001 width=70% } 
# Вывод

Научились размещать на Github pages заготовки для персонального сайта.

















