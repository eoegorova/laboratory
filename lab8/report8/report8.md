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
 Познакомилась с операционной системой Linux. Получила практические навыки работы с редактором vi, установленным по умолчанию практически во всех дистрибутивах.

# Задание 1. Создание нового файла с использованием vi
1. Создайте каталог с именем ~/work/os/lab06.
2. Перейдите во вновь созданный каталог.
3. Вызовите vi и создайте файл hello.sh
4. Нажмите клавишу i и вводите следующий текст.
5. Нажмите клавишу Esc для перехода в командный режим после завершения ввода
текста.
6. Нажмите : для перехода в режим последней строки и внизу вашего экрана появится
приглашение в виде двоеточия.
7. Нажмите w (записать) и q (выйти), а затем нажмите клавишу Enter для сохранения
вашего текста и завершения работы.
8. Сделайте файл исполняемым
# Задание 2. Редактирование существующего файла

1. Вызовите vi на редактирование файла (vi ~/work/os/lab06/hello.sh)
2. Установите курсор в конец слова HELL второй строки.
3. Перейдите в режим вставки и замените на HELLO. Нажмите Esc для возврата в команд-
ный режим.
4. Установите курсор на четвертую строку и сотрите слово LOCAL.
5. Перейдите в режим вставки и наберите следующий текст: local, нажмите Esc для
возврата в командный режим.
6. Установите курсор на последней строке файла. Вставьте после неё строку, содержащую
следующий текст: echo $HELLO.
7. Нажмите Esc для перехода в командный режим.
8. Удалите последнюю строку.
9. Введите команду отмены изменений u для отмены последней команды.
10. Введите символ : для перехода в режим последней строки. Запишите произведённые
изменения и выйдите из vi.

# Выполнение лабораторной работы

1.  Создала каталог с именем ~/work/os/lab06.Перешла во вновь созданный каталог. рис.[-@fig:001]
 
![ Cоздала каталог](screen8/img97.png){ #fig:001 width=70% } 
 
2. Вызвала vi и создала файл hello.sh рис [-@fig:002]
![ Вызвала vi и создала файл hello.sh ](screen8/img76.png){ #fig:002 width=70% } 


3. Нажала клавишу i и ввела следующий текст.Нажала клавишу Esc для перехода в командный режим после завершения ввода текста.рис [-@fig:003] 

![Клавиша esc](screen8/img02.png){ #fig:003 width=70% } 


4. Нажала : для перехода в режим последней строки и внизу экрана появилось
приглашение в виде двоеточия.  рис [-@fig:004] 
![нажала :](screen8/img02.png){ #fig:004 width=70% } 

5. Нажала w (записать) и q (выйти), а затем нажмите клавишу Enter для сохранения
текста и завершения работы.рис [-@fig:005] 

![нажала  на wq ](screen8/img5.png){ #fig:005 width=70% } 

6. Сделайте файл исполняемым рис [-@fig:006] 

![Вызвала vi ](screen8/img2.png){ #fig:006 width=70% } 



7. Вызвала vi на редактирование файла(vi ~/work/os/lab06/hello.sh) рис [-@fig:007] 

![Вызвала vi ](screen8/img89.png){ #fig:007 width=70% } 


8. Установила курсор в конец слова HELL второй строки.Перешла в режим вставки и замените на HELLO. Нажала Esc для возврата в командный режим.  рис [-@fig:008] 

![Вызвала vi ](screen8/img3.png){ #fig:008 width=70% } 


9. Установила курсор на четвертую строку и стерла слово LOCAL. рис [-@fig:009] 

![установила курсор и стерла слово](screen8/img4.png){ #fig:009 width=70% } 

10. Перешла в режим вставки и набрала следующий текст: local, нажала Esc для
возврата в командный режим.Установила курсор на последней строке файла. Вставила после неё строку, содержащую следующий текст: echo $HELLO. рис [-@fig:010]

!  вставила строку ](screen8/img5.png){ #fig:010 width=70% } 

11.   Нажала Esc для перехода в командный режим. Удалила последнюю строку. рис [-@fig:011]

![ удалила строку ](screen8/img02.png){ #fig:011 width=70% } 


12. Ввела команду отмены изменений u для отмены последней команды. рис [-@fig:012]

![ отменила последнюю команду ](screen8/img5.png){ #fig:012 width=70% }

# Контрольные вопросы

Редактор vi имеет три режима работы:
– командный режим — предназначен для ввода команд редактирования и навигации по
редактируемому файлу;
– режим вставки — предназначен для ввода содержания редактируемого файла;
– режим последней (или командной) строки — используется для записи изменений в файл
и выхода из редактора

Команды позиционирования
– 0 (ноль) — переход в начало строки;
– $ — переход в конец строки;
– G — переход в конец файла;
– 𝑛 G — переход на строку с номером 𝑛

Команды редактирования в режиме командной строки
8.2.3.1. Копирование и перемещение текста

𝑛,𝑚 d — удалить строки с 𝑛 по 𝑚;
𝑖,𝑗 m 𝑘 — переместить строки с 𝑖 по 𝑗, начиная со строки 𝑘;
𝑖,𝑗 t 𝑘 — копировать строки с 𝑖 по 𝑗 в строку 𝑘;
𝑖,𝑗 w имя-файла — записать строки с 𝑖 по 𝑗 в файл с именем имя-файла.
8.2.3.2. Запись в файл и выход из редактора

Для вызова редактора vi необходимо указать команду vi и имя редактируемого файла:
vi <имя_файла>
При этом в случае отсутствия файла с указанным именем будет создан такой файл.
Переход в командный режим осуществляется нажатием клавиши Esc . Для выхода из
редактора vi необходимо перейти в режим последней строки: находясь в командном
режиме, нажать Shift-; (по сути символ : — двоеточие), затем:
– набрать символы wq, если перед выходом из редактора требуется записать изменения


Отмена и повтор произведённых изменений

u- отменить последнее изменение;

# Вывод
 Познакомилась с операционной системой Linux. Получила практические навыки работы с редактором vi, установленным по умолчанию практически во всех дистрибутивах.
