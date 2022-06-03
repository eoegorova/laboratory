---
## Front matter
title: "Отчёта по лабораторной работе №6"
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
Приобретение практических навыков работы с именованными каналами.
# Задание
Изучите приведённые в тексте программы server.c и client.c. Взяв данные примеры
за образец, напишите аналогичные программы, внеся следующие изменения:
1. Работает не 1 клиент, а несколько (например, два).
2. Клиенты передают текущее время с некоторой периодичностью (например, раз в пять
секунд). Используйте функцию sleep() для приостановки работы клиента.
3. Сервер работает не бесконечно, а прекращает работу через некоторое время (напри-
мер, 30 сек). Используйте функцию clock() для определения времени работы сервера.
Что будет в случае, если сервер завершит работу, не закрыв канал?
# Выполнение лабораторной работы
1. Cоздала файлы с помощью команды и отредактировала их.

рис.[-@fig:001]

![ создала файл ](screen14/1.png){ #fig:001 width=70%}

2. Изменила код программы common.h рис.[-@fig:002]

![ создала файл ](screen14/2.png){ #fig:002 width=70%}

3. Оставила без изменений Makefile рис.[-@fig:003]

![ создала файл ](screen14/3.png){ #fig:003 width=70%}

4. Изменила файл client.c. Использовала функцию sleep() для приостановки работы клиента.

рис.[-@fig:004]

![ создала файл ](screen14/4.png){ #fig:004 width=70%}

5. Изменила файл server.c Использовала функцию clock() для определения времени работы сервера.
рис.[-@fig:005]

![ создала файл ](screen14/5.png){ #fig:005 width=70%}

6. Проверяю работу кода. рис.[-@fig:006]

![ создала файл ](screen14/6.png){ #fig:006 width=70%}

# Вывод
Приобрела практические навыки работы с именованными каналами.

# Контрольные вопросы

В чем ключевое отличие именованных каналов от неименованных?
Возможно ли создание неименованного канала из командной строки?
Возможно ли создание именованного канала из командной строки?
Опишите функцию языка С, создающую неименованный канал.
Опишите функцию языка С, создающую именованный канал.
Что будет в случае прочтения из fifo меньшего числа байтов, чем находится в канале?
Большего числа байтов?
Аналогично, что будет в случае записи в fifo меньшего числа байтов, чем позволяет
буфер? Большего числа байтов?
Могут ли два и более процессов читать или записывать в канал?
Опишите функцию write (тип возвращаемого значения, аргументы и логику работы).
Что означает 1 (единица) в вызове этой функции в программе server.c (строка 42)?
Опишите функцию strerror.

# Оветы на контрольные вопросы









