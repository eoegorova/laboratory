---
## Front matter
title: "Индивидуальный проект. Этап 3"
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

Добавление к сайту достижений.
 
# Задание

Список достижений.

    Добавить информацию о навыках (Skills).
    Добавить информацию об опыте (Experience).
    Добавить информацию о достижениях (Accomplishments).

Сделать пост по прошедшей неделе.
Добавить пост на тему по выбору:

    Легковесные языки разметки.
    Языки разметки. LaTeX.
    Язык разметки Markdown

# Выполнение индивидуального проекта:

0. Список достижений. рис.[-@fig:000]

![список достижений ](screenproject/img6.png){ #fig:000 width=70% }

1.  Добавила информацию о навыках (Skills).  рис.[-@fig:001]

![добавила информацию ](screenproject/img5.png){ #fig:001 width=70% } 


2. Добавила информацию об опыте (Experience).рис.[-@fig:002]
![добавила информацию ](screenproject/img2.png){ #fig:002 width=70% } 

3.  Добавила информацию о достижениях (Accomplishments). рис.[-@fig:003]
![добавила информацию ](screenproject/img3.png){ #fig:003 width=70% } 

4. Сделала пост по прошедшей неделе.рис.[-@fig:004]
![сделала пост ](screenproject/img7.png){ #fig:004 width=70% } 

5. Добавила пост на тему Языки разметки. LaTeX.рис.[-@fig:005]
![сделала пост ](screenproject/img4.png){ #fig:005 width=70% } 
# Вывод
Добавление к сайту достижений.

