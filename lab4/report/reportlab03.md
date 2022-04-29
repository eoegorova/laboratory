---
## Front matter
title: "Отчёта по лабораторной работе №4"
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

 Научиться оформлять отчёты с помощью легковесного языка разметки Markdown.
 
# Задание

 1. Определите полное имя вашего домашнего каталога.Далее относительно этого ката-
лога будут выполняться последующие упражнения.
2. Выполните следующие действия:
2.1. Перейдите в каталог /tmp.
2.2. Выведите на экран содержимое каталога /tmp.Для этого используйте команду ls
с различными опциями.Поясните разницу в выводимой на экран информации.
2.3. Определите,естьли в каталоге /var/spool подкаталог с именем cron?
2.4. Перейдите в Ваш домашний каталог и выведите на экран его содержимое.Опре-
делите,кто является владельцем файлов и подкаталогов?
3. Выполните следующие действия:
3.1. В домашнем каталоге создайте новый каталог с именем newdir.
3.2. В каталоге ~/newdir создайте новый каталог с именем morefun.
3.3. В домашнем каталоге создайте одной командойтри новых каталога с именами
letters,memos,misk.Затем удалите эти каталоги одной командой.
3.4. Попробуйте удалить ранее созданный каталог ~/newdir командой rm.Проверьте,
был ли каталог удалён.
3.5. Удалите каталог ~/newdir/morefun из домашнего каталога.Проверьте,был ли
каталогудалён.
4. С помощью команды man определите, какую опцию команды ls нужно использо-
ватьдля просмотра содержимое нетолько указанного каталога,но и подкаталогов,
входящих в него.
5. Спомощьюкомандыman определитенаборопцийкомандыls,позволяющийотсорти-
ровать по времени последнего изменения выводимый список содержимого каталога
с развёрнутым описанием файлов.
6. Используйте команду man для просмотра описания следующих команд: cd,pwd,mkdir,
rmdir,rm.Поясните основные опции этих команд.
7. Используя информацию,полученную при помощи команды history,выполните мо-
дификацию и исполнение нескольких команд из буфера команд.

# Выполнение лабораторной работы

1. Определите полное имя вашего домашнего каталога. рис.[-@fig:001]
 
![Определение имя каталога.](screenlab4/image2.png){ #fig:001 width=70% } 

2.  Выполните следующие действия:

 - Перейдите в каталог /tmp.Вывод на экран содержимое каталога /tmp.Для этого используем команду ls с различными опциями. рис.[-@fig:002]
 
 ![Переход в каталог](screenlab4/image3.png){ #fig:002 width=70% }
 
 -  Переход в домашний каталог рис.[-@fig:003]

![Переход в каталог](screenlab4/image5.png){ #fig:003 width=70% } 

 
 3. Выполните следующие действия:
 
 - В домашнем каталоге создаем новый каталог с именем newdir.В каталоге ~/newdir создаем новый каталог с именем morefun. рис.[-@fig:004]
                                                              
![Создание нового каталога](screenlab4/image4.png){ #fig:004 width=70% }

- В домашнем каталоге создаем одной командойтри новых каталога с именами
letters,memos,misk.Затем удаляем эти каталоги одной командой рис.[-@fig:005]

![Создание новогых каталогов и удаление](screenlab4/image8.png){ #fig:005 width=70% }

-  Удаляем ранее созданный каталог ~/newdir командой rm. Удалите каталог ~/newdir/morefun из домашнего каталога рис.[-@fig:006]

![Удаление каталога](screenlab4/image10.png){ #fig:006 width=70% } 


4.  Команда man

 - С помощью команды man определите, какую опцию команды ls,cd,pwd,mkdir,rmdit,rm для просмотра описания команд рис.[-@fig:007]

![Просмотр описания команд](screenlab4/image12.png){ #fig:007 width=70% } 
 

![Создание отчета2](screenlab4/image5.png){ #fig:003 width=70% } 

5.  Преобразовываю файл Markdown (md) в pdf,docx рис.[-@fig:005]

![Преобразование файла](screenlab4/image2.png){ #fig:005 width=70% } 

6. Команда history

- Используя информацию,полученную при помощи команды history,выполните модификацию и исполнение нескольких команд из буфера команд. рис.[-@fig:008]

![Выполняем модификаю](screenlab4/image11.png){ #fig:008 width=70% } 

# Вывод

Приобрели  навыки взаимодействия пользователя с системой по cредством командной строки.

