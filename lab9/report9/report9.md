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
Познакомиться с операционной системой Linux. Получить практические навыки работы с редактором Emacs.



# Выполнение лабораторной работы

 1. Создать файл lab07.sh с помощью комбинации Ctrl-x Ctrl-f (C-x C-f). Наберите текст рис.[-@fig:001]
 
![ набрала текст  ](screen9/img1.png){ #fig:001 width=70% } 
 
 2. Сохранить файл с помощью комбинации Ctrl-x Ctrl-s (C-x C-s).рис.[-@fig:002]
 
 ![ сохранила файл ](screen9/img2.png){ #fig:002 width=70% } 
 
 
 3.  Вырезать одной командой целую строку (С-k). рис.[-@fig:003]
 ![ вырезала команду   ](screen9/img3.png){ #fig:003 width=70% } 
 
 
 4. Вставить эту строку в конец файла (C-y). рис.[-@fig:004]
 ![  вставила эту строку   ](screen9/img4.png){ #fig:003 width=70% } 
 
 5. Выделить область текста (C-space).Вставить область в конец файла. рис.[-@fig:005]
 ![  выделила область ](screen9/img5.png){ #fig:005 width=70% }
 
 6. Вновь выделить эту область и на этот раз вырезать её (C-w). рис.[-@fig:006]
![  выделила область ](screen9/img5.png){ #fig:006 width=70% }

7.  Отмените последнее действие (C-/). рис.[-@fig:007]
 ![   отменила последние действия  ](screen9/img3.png){ #fig:007 width=70% }

8. Переместите курсор в конец строки (C-e).рис.[-@fig:007]
 ![   отменила последние действия  ](screen9/img9.png){ #fig:008 width=70% }

9. Переместите курсор в конец буфера (M->).рис.[-@fig:007]
 ![   отменила последние действия  ](screen9/img9.png){ #fig:009 width=70% }


10. Вывести список активных буферов на экран (C-x C-b).рис.[-@fig:010]
 ![    вывела список буферов     ](screen9/img10.png){ #fig:010 width=70% }

11. Переместитесь во вновь открытое окно (C-x) o со списком открытых буферов
и переключитесь на другой буфер.рис.[-@fig:011]
 ![    вывела  список буферов     ](screen9/img11.png){ #fig:011 width=70% }

12. Закройте это окно (C-x 0).Теперь вновь переключайтесь между буферами, но уже без вывода их списка на
экран (C-x b).рис.[-@fig:012]
 ![ переключась между буферов ](screen9/img11.png){ #fig:012 width=70% }


13. Поделите фрейм на 4 части: разделите фрейм на два окна по вертикали (C-x 3),
а затем каждое из этих окон на две части по горизонтали (C-x 2) рис.[-@fig:013]
 ![    разделила на 2 части       ](screen9/img12.png){ #fig:013 width=70% }

 рис.[-@fig:014]
 ![       разделила окно на 2     ](screen9/img13.png){ #fig:014 width=70% }

14. В каждом из четырёх созданных окон откройте новый буфер (файл) и введите
несколько строк текста. рис.[-@fig:015]
 ![    разделила на 2 части       ](screen9/img13.png){ #fig:015 width=70% }


15. Переключитесь в режим поиска (C-s) и найдите несколько слов, присутствующих
в тексте. рис.[-@fig:016]
 ![    переключилась в режим поиска          ](screen9/img14.png){ #fig:015 width=70% }
# Контрольные вопросы


1. Emacs представляет собой мощный экранный редактор текста, написанный на языке
высокого уровня Elisp.


2. Для запуска Emacs необходимо в командной строке набрать emacs (или emacs & для
работы в фоновом режиме относительно консоли).
Для работы с Emacs можно использовать как элементы меню, так и различные со-
четания клавиш. Например, для выхода из Emacs можно воспользоваться меню File
и выбрать пункт Quit , а можно нажать последовательно Ctrl-x Ctrl-c (в обозначениях
Emacs: C-x C-c).Многие рутинные операции в Emacs удобнее производить с помощью клавиатуры, а не
графического меню. Наиболее часто в командах Emacs используются сочетания c клави-
шами Ctrl и Meta (в обозначениях Emacs: C- и M-; клавиша Shift в Emasc обозначается
как S-). Так как на клавиатуре для IBM PC совместимых ПК клавиши Meta нет, то вместо
неё можно использовать Alt или Esc . Для доступа к системе меню используйте клавишу
F10 .
Клавиши Ctrl , Meta и Shift принято называть префиксными. Например, запись M-x
означает, что надо удерживая клавишу Meta (или Alt ), нажать на клавишу x. Для открытия
файла следует использовать команду C-x C-f (надо, удерживая клавишу Ctrl , нажать на
клавишу x , затем отпустить обе клавиши и снова, удерживая клавишу Ctrl , нажать на
клавишу f ).
По назначению префиксные сочетания клавиш различаются следующим образом:
– C-x — префикс ввода основных команд редактора (например, открытия, закрытии,
сохранения файла и т.д.);
– C-c — префикс вызова функций, зависящих от используемого режима.


3. Буфер - это основая еденица редактирования. Может быть использовано  несколько окон
Окно -область экрана, в которой отображается буфер.
4. Можно ли открыть больше 10 буферов в одном окне?- да,можно .
5. '*scratch*'
6. с-x 2( поделить текущее окно на две части)
7. Настройки emacs хранятся в файле .emacs, который хранится в домашней дирректории пользователя. 
8. Для меня оказался удобнее редактор vi, т.к он понятнее и редактирование файла очень простое . 




# Вывод
Познакомилась с операционной системой Linux. Получила практические навыки работы с редактором Emacs.
