#let data(lang) = (
  name: ("ru": [Полина Потапова], "it": []).at(lang),
  links: ((
    title: [`potapova.polia2002@yandex.ru`],
    url: "mailto:potapova.polia2002@yandex.ru",
    icon: "\u{f0e0}",
    available: ("ru", "it"),
  ), (
    title: [`+7(953)545-16-95`],
    url: "tel:+79535451695",
    icon: "\u{f095}",
    available: ("ru", "it"),
  ), (
    title: [`@prettyroseslover`],
    url: "https://t.me/prettyroseslover",
    icon: "\u{f2c6}",
    available: ("ru", "it"),
  ), 
  (
    title: [`GitHub: prettyroseslover`],
    url: "https://github.com/prettyroseslover",
    icon: "\u{f09b}",
    available: ("ru", "it"),
  ), (
    title: [`GitLab: prettyroseslover`],
    url: "https://gitlab.com/prettyroseslover",
    icon: "\u{f296}",
    available: ("ru", "it"),
  ), (
    title: [`@prettyroseslover`],
    url: "https://instagram.com/prettyroseslover",
    icon: "\u{f16d}",
    available: ("ru", "it"),
  ),).filter(l => l.available.contains(lang)),
  education: (
    title: ("ru": [Образование], "it": []).at(lang),
    contruts: (
      (title: (
        "ru": [#link("https://diploma.itmo.ru/docs/85E532EDAC44D6DE9C6E7591E4EFFA7F")[
          *Университет ИТМО*
          ]],
        "it": [],
      ).at(lang), subtitle: (
        "ru": [БАКАЛАВР 2020-2024 GPA 5.0 Информационная безопасность],
        "it": [],
      ).at(lang)),
    ),
  ),
  experience: (
    title: ("ru": [Опыт], "it": []).at(lang),
    contruts: (
      (
        title: (
          "ru": [#link("https://drive.google.com/file/d/1z6kau1Z1Czd_CiWwbbV04V2q9G24_3MD/view?usp=sharing")[*Стажёр*], ИнфоТеКС],
          "it": [],
        ).at(lang),
        subtitle: ("ru": [март 2023 - июль 2023], "it": []).at(lang),
      ),
      (title: (
        "ru": [*Аналитик ИБ*, ИнфоТеКС],
        "it": [],
      ).at(lang), subtitle: (
        "ru": [июль 2023 - настоящее время],
        "it": [],
      ).at(lang)),
    ),
  ),
  skills: (
    title: ("ru": [Навыки], "it": []).at(lang),
    contruts: (
      (
        title: [Rust, Python, C/C++, bash],
      ),
      (
        title: [Docker, Git, Postman],
      ),
      (
        title: [Linux, Windows],
      ),
      (
        title: [Confluence, Azure DevOps, Figma],
      ),
    ),
  ),
  projects: (
    title: ("ru": [Проекты], "it": []).at(lang),
    contruts: (
      (title: ("ru": [
      #link("https://github.com/prettyroseslover/cgjail")[
      cgjail]
      ]).at(lang),
      subtitle: ("ru": [ #set text(size: 10pt)
      Двумодульное приложение ограничения аномальных процессов в Linux с помощью динамической настройки cgroup, 2024], "it": []).at(lang),),
      (title: ("ru": [
      #link("https://gitlab.com/prettyroseslover/mysql_pytest")[
      INT 1], #link("https://github.com/prettyroseslover/INT-3")[
      INT 3]
      ]).at(lang),
      subtitle: ("ru": [ #set text(size: 10pt)
      Интенсивы PT START 2024.1], "it": []).at(lang),),
      (title: ("ru": [
      #link("https://drive.google.com/file/d/1DzpWzYnqXtrlgAi1I2p3Z5RQ6ZkU9jAf/view?usp=sharing")[
      Selectel Hackathon]
      ]).at(lang),
      subtitle: ("ru": [ #set text(size: 10pt)
      UI Дизайн в  #link("https://www.figma.com/design/uIEtW9hMCnWxx1x9baizRT/Hackaton?node-id=0-1&t=y1kjW6bWPk002UIv-1")[Figma], 2024], "it": []).at(lang),),
      (title: ("ru": [
      #link("https://github.com/prettyroseslover/VVery-Bad-flask-app")[
      VVery-Bad-flask-app]
      ]).at(lang),
      subtitle: ("ru": [ #set text(size: 10pt)
      Уязвимое приложение на Flask для обучения и демонстрации, 2023], "it": []).at(lang),),
      (title: ("ru": [
      #link("https://github.com/prettyroseslover/ti_crc_lab5/tree/master")[
      CRC и ElGamal]
      ]).at(lang),
      subtitle: ("ru": [ #set text(size: 10pt)
      Лабораторная работа по Теории Информации с реализацией алгоритмов, 2023], "it": []).at(lang),),
      (title: ("ru": [
      #link("https://github.com/prettyroseslover/task_cpp")[
      Task Cpp]
      ]).at(lang),
      subtitle: ("ru": [ #set text(size: 10pt) 
      Клиент-серверное приложение на C++, 2023], "it": []).at(lang),),
      (title: ("ru": [
      #link("https://github.com/prettyroseslover/ti_crc_lab5/tree/master")[
      WinProtect]
      ]).at(lang),
      subtitle: ("ru": [ #set text(size: 10pt) 
      Лабораторная работа по защитe от несанкционного редактирования файлов в Windows, 2022], "it": []).at(lang),),
      (title: ("ru": [Респондент CustDev для курса _Информационная безопасность.Basic_ ]
      ).at(lang),
      subtitle: ("ru": [ #set text(size: 10pt) 
      OTUS, 2024], "it": []).at(lang),
      ),
    ),
  ),
courses: (
  title: ("ru": [Курсы], "it": []).at(lang),
    contruts: (
      (
        title: (
          "ru": [#link("https://drive.google.com/file/d/1JJDb1-vYmrpq9HDn0qINmzZdcPniZLN8/view")[
          *Хранение и обработка данных*],
          #link("https://drive.google.com/file/d/15CWHy9ShZwr0QeB_Kp_SWXJHvgvUEFIJ/view")[
          *Прикладная статистика*
          ]],
          "it": [],
        ).at(lang),
        subtitle: ("ru": [ #set text(size: 10pt)
          Университет ИТМО\
          февраль 2021 - декабрь 2021], "it": []).at(lang),
      ),
      
      (
      title: (
          "ru": [#link("https://drive.google.com/file/d/1zZntKjg2Zzx-3yw0fgohqU9aR5iYBdm7/view?usp=sharing")[
          *КРИПТА: от теории к практике*
          ]],
          "it": [],
        ).at(lang),
        subtitle: ("ru": [ #set text(size: 10pt)
          Университет ИТМО\
          август 2022], "it": []).at(lang),
      ),

      (
      title: (
          "ru": [#link("https://drive.google.com/file/d/1qUF5OvEQI8c4jbvzihEWaOS1M6vO8kuO/view")[
          *Advent of Cyber 2022*
          ]],
          "it": [],
        ).at(lang),
        subtitle: ("ru": [ #set text(size: 10pt)
          Try Hack Me\
          декабрь 2022], "it": []).at(lang),
      ),

      (
      title: (
          "ru": [#link("https://drive.google.com/file/d/1k-DWrp51Ls2fbShwqE-SBm4UmXTIM6m7/view")[
          *SQL*],
          #link("https://drive.google.com/file/d/1CiDQvN8d3ZzFNaxViwtfZcwtW8I6dqsg/view")[
          *Python для ИИ*
          ]],
          "it": [],
        ).at(lang),
        subtitle: ("ru": [ #set text(size: 10pt)
          Mathshub], "it": []).at(lang),
      ),

      (
      title: (
          "ru": [
          *Методы анализа данных bonus_track*
          ],
          "it": [],
        ).at(lang),
        subtitle: ("ru": [ #set text(size: 10pt)
          Университет ИТМО & Иннополис\
          октябрь 2023 - июнь 2024], "it": []).at(lang),
      ),

     (
      title: (
          "ru": [
          *PT START 2024.1*
          ],
          "it": [],
        ).at(lang),
        subtitle: ("ru": [ #set text(size: 10pt)
          Positive Technologies\
          март 2024 - настоящее время], "it": []).at(lang),
      ),

      (
      title: (
          "ru": [
          *Прикладные методы анализа пространственных данных в урбанистике*
          ],
          "it": [],
        ).at(lang),
        subtitle: ("ru": [ #set text(size: 10pt)
          Университет ИТМО\
          июнь 2024], "it": []).at(lang),
      ),


    ),
),
  languages: (
    title: ("ru": [Языки], "it": []).at(lang),
    contruts: (
      (
        title: ("ru": [*Английский* C1-C2], "it": []).at(lang),
        subtitle: ("ru": [#link("https://drive.google.com/file/d/1zln7xf1oxGDDJDZYZh8UNOrSM7p8V-3g/view?usp=sharing")[
          FCE
          ]], "it": []).at(lang),
      ),
      (
        title: ("ru": [*Итальянский* B1], "it": []).at(lang),
      ),
      (
        title: ("ru": [*Немецкий* A2], "it": []).at(lang),
      ),
    ),
  ),
)