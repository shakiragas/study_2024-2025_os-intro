---
## Front matter
title: "Отчёт по внешнему курсу 'Введение в Linux', этап 3"
subtitle: "Операционные системы"
author: "Гасанова Шакира Чингизовна"

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

# Цель 

Познакомиться с операционной системой Linux и изучить её базовые возможности.

# Задание

1. Текстовый редактор vim
2. Скрипты на bash: основы
3. Скрипты на bash: ветвления и циклы
4. Скрипты на bash: разное
5. Продвинутый поиск и редактирование
6. Построение графиков в gnuplot
7. Разное

# Выполнение лабораторной работы

Я познакомилась с текстовыйм редактором vim и ответила на тестовые вопросы (рис. @fig:001, рис. @fig:002, рис. @fig:003, рис. @fig:004, рис. @fig:005).

![3.1.1](image/1.png){#fig:001 width=70%}

![3.1.2](image/2.png){#fig:002 width=70%}

![3.1.3](image/3.png){#fig:003 width=70%}

![3.1.4](image/4.png){#fig:004 width=70%}

![3.1.5](image/5.png){#fig:005 width=70%}

Познакомилась с основами скриптов bash и ответила на тестовые вопросы (рис. @fig:006, рис. @fig:007, рис. @fig:008, рис. @fig:009).

![3.2.1](image/6.png){#fig:006 width=70%}

![3.2.2](image/7.png){#fig:007 width=70%}

![3.2.3](image/8.png){#fig:008 width=70%}

![3.2.4](image/9.png){#fig:009 width=70%}

Познакомилась с ветвлениями и циклами скриптов на bash и ответила на тестовые вопросы (рис. @fig:010, рис. @fig:011, рис. @fig:012, рис. @fig:013, рис. @fig:014).

![3.3.1](image/10.png){#fig:010 width=70%}

![3.3.2](image/11.png){#fig:011 width=70%}

![3.3.3](image/12.png){#fig:012 width=70%}

![3.3.4](image/13.png){#fig:013 width=70%}

![3.3.5](image/14.png){#fig:014 width=70%}

Изучила дополнительные возможности со скриптами bash и выполнила задания (рис. @fig:015, рис. @fig:016, рис. @fig:017, рис. @fig:018, рис. @fig:019, рис. @fig:020).

![3.4.1](image/15.png){#fig:015 width=70%}

![3.4.2](image/16.png){#fig:016 width=70%}

![3.4.3](image/17.png){#fig:017 width=70%}

![3.4.4](image/18.png){#fig:018 width=70%}

![3.4.5](image/19.png){#fig:019 width=70%}

![3.4.6](image/20.png){#fig:020 width=70%}

Изучила продвинутый поиск и редактирование, решила несколько заданий (рис. @fig:021, рис. @fig:022, рис. @fig:023, рис. @fig:024, рис. @fig:025, рис. @fig:026, рис. @fig:027).

![3.5.1](image/21.png){#fig:021 width=70%}

![3.5.2](image/22.png){#fig:022 width=70%}

![3.5.3](image/23.png){#fig:023 width=70%}

![3.5.4](image/24.png){#fig:024 width=70%}

![3.5.5](image/25.png){#fig:025 width=70%}

![3.5.6](image/26.png){#fig:026 width=70%}

![3.5.7](image/27.png){#fig:027 width=70%}

Изучила построение графиков в gnuplot и решила задания (рис. @fig:028, рис. @fig:029, рис. @fig:030, рис. @fig:031).

![3.6.1](image/28.png){#fig:028 width=70%}

![3.6.2](image/29.png){#fig:029 width=70%}

![3.6.3](image/30.png){#fig:030 width=70%}

![3.6.4](image/31.png){#fig:031 width=70%}

Изучила разное (дополнительные задания) и ответила на вопросы (рис. @fig:032, рис. @fig:033, рис. @fig:034, рис. @fig:035, рис. @fig:036).

![3.7.1](image/32.png){#fig:032 width=70%}

![3.7.2](image/33.png){#fig:033 width=70%}

![3.7.3](image/34.png){#fig:034 width=70%}

![3.7.4](image/35.png){#fig:035 width=70%}

![3.7.5](image/36.png){#fig:036 width=70%}

# Выводы

При прохождении 3 этапа я познакомилась с операционной системой Linux и изучила её базовые возможности.

# Список литературы

1. http://lib.ru/LINUXGUIDE/torvalds_jast_for_fun.txt
2. https://ubuntu.com/
3. https://ubuntu.com/tutorials/install-ubuntu-desktop#1-overview
4. http://rus-linux.net/
