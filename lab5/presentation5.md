---
## Front matter
lang: ru-RU
title: Structural approach to the deep learning method
author: | Egorova Ekaterina Olegovna
	
institute: |
	\inst{1}RUDN University, Moscow, Russian Federation
	

## Formatting
toc: false
slide_level: 72
theme: metropolis
header-includes: 
 - \metroset{progressbar=frametitle,sectionpage=progressbar,numbering=fraction}
 - '\makeatletter'
 - '\beamer@ignorenonframefalse'
 - '\makeatother'
aspectratio: 43
section-titles: true
---

# Цель работы

Ознакомление с файловой системой Linux, её структурой, именами и содержанием
каталогов. Приобретение практических навыков по применению команд для работы
с файлами и каталогами,по управлению процессами (и работами),по проверке исполь-
зования диска и обслуживанию файловой системы
 

##  Этапы выполнения  задания под номером 2(1-9)

 1.  Копирую файл /usr/include/sys/io.h в домашний каталог называю его
equipment. рис.[-@fig:001]
 
![Копирую файл ](screen5/mg1.png){ #fig:001 width=70% } 

2. В  домашнем каталоге создаю директорию ~/ski.plases рис.[-@fig:002]
 
![Cоздаю директорию ](screen5/mg100.png){ #fig:001 width=70% } 

 
 3. Перемещаю файл equipment в каталог ~/ski.plases. рис.[-@fig:003]
 ![Перемещаю файл ](screen5/mg101.png){ #fig:001 width=70% } 

 4. Переименовываю файл ~/ski.plases/equipment в ~/ski.plases/equiplist.рис.[-@fig:004]
 
 ![переименовываю файл ](screen5/mg102.png){ #fig:001 width=70% } 

 5. Создаю в домашнем каталоге файл abc1 и скопируйте его в каталог
~/ski.plases,назовите его equiplist2.рис.[-@fig:005]

![создаю файл ](screen5/mg14.png){ #fig:001 width=70% } 

6. Создаю каталог с именем equipment в каталоге ~/ski.plases.рис.[-@fig:006]
 
![создаю каталог ](screen5/mg101.png){ #fig:001 width=70% } 

7. Перемещаю файлы ~/ski.plases/equiplist и equiplist2 в каталог
~/ski.plases/equipment.рис.[-@fig:007]
 
![перемещаю файлы ](screen5/mg103.png){ #fig:001 width=70% } 

8. Создаю и переместите каталог ~/newdir в каталог ~/ski.plases и назовите
его plans. рис.[-@fig:008]
 ![создаю каталог](screen5/mg104.png){ #fig:001 width=70% } 


9. Определяю  опции команды chmod,необходимые для того,чтобы присвоить файлам:australia, play,my_os,feathers  выделенные права доступа рис. Рис.[-@fig:009]
 ![команда сhmod ](screen5/mg223.png){ #fig:001 width=70% } 
 
## Этапы выполнения задания под номером 4(9-21)

 10. Просматриваю содержимое файла /etc/password Рис.[-@fig:010]
 ![пересматриваю файл ](screen5/mg54.png){ #fig:001 width=70% } 

 11. Копирую файл ~/feathers в файл ~/file.old. Рис.[-@fig:011]
 ![Копирую файл ](screen5/mg32.png){ #fig:001 width=70% } 

 12.  Перемещаю  файл ~/file.old в каталог ~/play. Рис.[-@fig:012]
  ![перемещаю файл ](screen5/mg58.png){ #fig:001 width=70% } 

  13. Копирую каталог ~/play в каталог ~/fun Рис.[-@fig:013]
![Копирую каталог ](screen5/mg105.png){ #fig:001 width=70% } 

14. Перемещаю каталог ~/fun в каталог ~/play и назовите его games. Рис.[-@fig:014]
![перемещаю каталог ](screen5/mg105.png){ #fig:001 width=70% } 

15. Лишаю владельца файла ~/feathers права на чтение Рис.[-@fig:015]
 ![лишаю права владельца файл ](screen5/mg106.png){ #fig:001 width=70% } 

16. Пытаюсь  просмотреть файл ~/feathers командой сat Рис.[-@fig:016]
![просматриваю файл ](screen5/mg107.png){ #fig:001 width=70% } 

17. Попытаюсь  скопировать файл ~/feathers Рис.[-@fig:017]
![Копирую файл ](screen5/mg108.png){ #fig:001 width=70% } 

18. Лишаю владельца каталога ~/play права на выполнени Рис.[-@fig:018]
![лишаю права владельца файл ](screen5/mg109.png){ #fig:001 width=70% } 

19. Перехожу в каталог ~/play.Что произошло Рис.[-@fig:019]
![ перехожу в каталог](screen5/mg110.png){ #fig:001 width=70% } 

20. Даю владельцу каталога ~/play право на выполнение Рис.[-@fig:020]
![даю право ](screen5/mg9.png){ #fig:001 width=70% } 

21. Прочитываю man по командам mount,fsck,mkfs,kill и кратко их охарактеризуйте,
приведя пример Рис.[-@fig:021]
![Команда man fsck](screen5/mg46.png){ #fig:001 width=70% } 
![Команда man mkfs ](screen5/mg45.png){ #fig:001 width=70% }
![Команда man mount](screen5/mg7.png){ #fig:001 width=70% }
![Команда man kill](screen5/mg6.png){ #fig:001 width=70% }
# Контрольные вопросы

 1. Ext2, Ext3, Ext4 или Extended Filesystem - это стандартная файловая система для Linux. Она была разработана еще для Minix.JFS или Journaled File System была разработана в IBM для AIX UNIX и использовалась в качестве альтернативы для файловых систем ext. Сейчас она используется там, где необходима высокая стабильность и минимальное потребление ресурсов.ReiserFS - была разработана намного позже, в качестве альтернативы ext3 с улучшенной производительностью и расширенными возможностями. XFS - это высокопроизводительная файловая система, разработанная в Silicon Graphics для собственной операционной системы еще в 2001 году. Btrfs или B-Tree File System - это совершенно новая файловая система, которая сосредоточена на отказоустойчивости, легкости администрирования и восстановления данных. 
 2. /boot — тут расположены файлы, используемые для загрузки системы /boot — тут расположены файлы, используемые для загрузки системы /root — директория, которая содержит файлы и личные настройки суперпользователя
/run — содержит файлы состояния приложений. 
3. Монтирование тома
4. Недоступные или неразмещенные номера inode в записях каталогов Блок помечен как занятый, но в то же время свободен Неправильное число ссылок в inode  Один блок адресуется несколькими mode
5. Используется  mkfs
6. сat
7. cp
# Вывод
Ознакомились с файловой системой Linux, её структурой, именами и содержанием
каталогов. Приобрели практических навыков по применению команд для работы
с файлами и каталогами,по управлению процессами (и работами),по проверке исполь-
зования диска и обслуживанию файловой системы
 


