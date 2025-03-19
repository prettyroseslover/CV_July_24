#let data(lang) = (
  name: ("ru": [Потапова Полина Алексеевна], "en": [Polina Potapova], "it": []).at(lang),
  links: ((title: [`Saint-Petersburg`], url: "", icon: "\u{f276}", available: ("ru", "en", "it")), (
    title: [`potapova.polia2002@yandex.ru`],
    url: "mailto:potapova.polia2002@yandex.ru",
    icon: "\u{f0e0}",
    available: ("ru", "en", "it"),
  ), (title: [`+7(953)545-16-95`], url: "tel:+79535451695", icon: "\u{f095}", available: ("ru", "en", "it")), (
    title: [`@prettyroseslover`],
    url: "https://t.me/prettyroseslover",
    icon: "\u{f2c6}",
    available: ("ru", "en", "it"),
  ), (
    title: [`GitHub: prettyroseslover`],
    url: "https://github.com/prettyroseslover",
    icon: "\u{f09b}",
    available: ("ru", "en", "it"),
  ), (
    title: [`GitLab: prettyroseslover`],
    url: "https://gitlab.com/prettyroseslover",
    icon: "\u{f296}",
    available: ("ru", "en", "it"),
  ),).filter(l => l.available.contains(lang)),
  education: (
    title: ("ru": [Образование], "en": [Education], "it": []).at(lang),
    contruts: (
      (title: ("ru": [#link("https://diploma.itmo.ru/docs/85E532EDAC44D6DE9C6E7591E4EFFA7F")[
          *Университет ИТМО*
        ]], "en": [#link("https://diploma.itmo.ru/docs/85E532EDAC44D6DE9C6E7591E4EFFA7F")[
          *ITMO University*
        ]], "it": []).at(lang), subtitle: (
        "ru": [БАКАЛАВР 2020-2024 GPA 5.0 Информационная безопасность],
        "en": [BSc 2020-2024 Information security],
        "it": [],
      ).at(lang)),
      (
        title: ("ru": [#link("https://diploma.itmo.ru/docs/85E532EDAC44D6DE9C6E7591E4EFFA7F")[
            *Университет ИТМО*
          ]], "en": [#link("https://diploma.itmo.ru/docs/85E532EDAC44D6DE9C6E7591E4EFFA7F")[
            *ITMO University*
          ]], "it": []).at(lang),
        subtitle: ("ru": [МАГИСТР 2024-2026 Кибербезопасность], "en": [MSc 2024-2026 Cybersecurity], "it": []).at(lang),
      ),
    ),
  ),
  experience: (
    title: ("ru": [Опыт], "en": [Experience], "it": []).at(lang),
    contruts: (
      (
        title: (
          "ru": [#link("https://drive.google.com/file/d/1z6kau1Z1Czd_CiWwbbV04V2q9G24_3MD/view?usp=sharing")[*Стажёр*], ИнфоТеКС],
          "en": [#link("https://drive.google.com/file/d/1z6kau1Z1Czd_CiWwbbV04V2q9G24_3MD/view?usp=sharing")[*Intern*], InfoTeCS],
          "it": [],
        ).at(lang),
        subtitle: ("ru": [март 2023 - июль 2023], "en": [march 2023 - july 2023], "it": []).at(lang),
      ),
      (
        title: ("ru": [*Аналитик ИБ*, ИнфоТеКС], "en": [*Security analyst*, InfoTeCS], "it": []).at(lang),
        subtitle: ("ru": [июль 2023 - настоящее время], "en": [july 2023 - august 2024], "it": []).at(lang),
      ),
      (
        title: ("ru": [*Стажёр*, Positive technologies], "en": [*Rust Intern*, Positive technologies], "it": []).at(lang),
        subtitle: ("ru": [август 2024 - февраль 2025], "en": [august 2024 - february 2025], "it": []).at(lang),
      ),
      (title: (
        "ru": [*Младший разрабобчик*, Positive technologies],
        "en": [*Junior Rust Developer*, Positive technologies],
        "it": [],
      ).at(lang), subtitle: ("ru": [февраль 2025 - настоящее время], "en": [february 2025 - now], "it": []).at(lang)),
    ),
  ),
  results: (title: ("ru": [Навыки], "en": [Results], "it": []).at(lang), content: [
    - 
  ]),
  skills: (title: ("ru": [Навыки], "en": [Skills], "it": []).at(lang), contruts: (
    (title: [Rust -- axum, serde, tokio, PyO3]),
    (title: [Python -- Flask, pydantic]),
    (title: [gRPC, HTTP REST, Postgres]),
    (title: [Docker, Git, Postman]),
    (title: [Linux, Windows]),
    (title: [YouTrack, GitLab, Confluence, Azure DevOps, Figma]),
  )),
  projects: (
    title: ("ru": [Проекты], "en": [Projects], "it": []).at(lang),
    contruts: (
      (
        title: ("ru": [
          #link("https://github.com/prettyroseslover/cgjail")[
            cgjail
          ]
        ], "en": [
          #link("https://github.com/prettyroseslover/cgjail")[
            cgjail
          ]
        ]).at(lang),
        subtitle: (
          "ru": [ #set text(size: 10pt)
            Двумодульное приложение ограничения аномальных процессов в Linux с помощью динамической настройки cgroup, 2024 ],
          "en": [ #set text(size: 10pt)
            Двумодульное приложение ограничения аномальных процессов в Linux с помощью динамической настройки cgroup, 2024 ],
          "it": [],
        ).at(lang),
        available: ("ru", "it"),
      ),
      (title: ("ru": [
        #link("https://gitlab.com/prettyroseslover/mysql_pytest")[
          INT 1
        ], #link("https://github.com/prettyroseslover/INT-3")[
          INT 3
        ]
      ], "en": [
        #link("https://gitlab.com/prettyroseslover/mysql_pytest")[
          INT 1
        ], #link("https://github.com/prettyroseslover/INT-3")[
          INT 3
        ]
      ]).at(lang), subtitle: ("ru": [ #set text(size: 10pt)
        Интенсивы PT START 2024.1 ], "en": [ #set text(size: 10pt)
        Интенсивы PT START 2024.1 ], "it": []).at(lang), available: ("ru", "it")),
      (
        title: ("ru": [
          #link("https://drive.google.com/file/d/1DzpWzYnqXtrlgAi1I2p3Z5RQ6ZkU9jAf/view?usp=sharing")[
            Selectel Hackathon
          ]
        ], "en": [
          #link("https://drive.google.com/file/d/1DzpWzYnqXtrlgAi1I2p3Z5RQ6ZkU9jAf/view?usp=sharing")[
            Selectel Hackathon
          ]
        ]).at(lang),
        subtitle: (
          "ru": [ #set text(size: 10pt)
            UI Дизайн в #link("https://www.figma.com/design/uIEtW9hMCnWxx1x9baizRT/Hackaton?node-id=0-1&t=y1kjW6bWPk002UIv-1")[Figma],
            2024 ],
          "en": [ #set text(size: 10pt)
            UI Дизайн в #link("https://www.figma.com/design/uIEtW9hMCnWxx1x9baizRT/Hackaton?node-id=0-1&t=y1kjW6bWPk002UIv-1")[Figma],
            2024 ],
          "it": [],
        ).at(lang),
        available: ("ru", "it"),
      ),
      (title: ("ru": [
        #link("https://github.com/prettyroseslover/VVery-Bad-flask-app")[
          VVery-Bad-flask-app
        ]
      ], "en": [
        #link("https://github.com/prettyroseslover/VVery-Bad-flask-app")[
          VVery-Bad-flask-app
        ]
      ]).at(lang), subtitle: ("ru": [ #set text(size: 10pt)
        Уязвимое приложение на Flask для обучения и демонстрации, 2023 ], "en": [ #set text(size: 10pt)
        Уязвимое приложение на Flask для обучения и демонстрации, 2023 ], "it": []).at(lang), available: ("ru", "it")),
      (
        title: ("ru": [
          #link("https://github.com/prettyroseslover/ti_crc_lab5/tree/master")[
            CRC и ElGamal
          ]
        ], "en": [
          #link("https://github.com/prettyroseslover/ti_crc_lab5/tree/master")[
            CRC и ElGamal
          ]
        ]).at(lang),
        subtitle: ("ru": [ #set text(size: 10pt)
          Лабораторная работа по Теории Информации с реализацией алгоритмов, 2023 ], "en": [ #set text(size: 10pt)
          Лабораторная работа по Теории Информации с реализацией алгоритмов, 2023 ], "it": []).at(lang),
        available: ("ru", "it"),
      ),
      (title: ("ru": [
        #link("https://github.com/prettyroseslover/task_cpp")[
          Task Cpp
        ]
      ], "en": [
        #link("https://github.com/prettyroseslover/task_cpp")[
          Task Cpp
        ]
      ]).at(lang), subtitle: ("ru": [ #set text(size: 10pt)
        Клиент-серверное приложение на C++, 2023 ], "en": [ #set text(size: 10pt)
        Клиент-серверное приложение на C++, 2023 ], "it": []).at(lang), available: ("ru", "it")),
      (title: ("ru": [
        #link("https://github.com/prettyroseslover/ti_crc_lab5/tree/master")[
          WinProtect
        ]
      ], "en": [
        #link("https://github.com/prettyroseslover/ti_crc_lab5/tree/master")[
          WinProtect
        ]
      ]).at(lang), subtitle: (
        "ru": [ #set text(size: 10pt)
          Лабораторная работа по защитe от несанкционного редактирования файлов в Windows, 2022 ],
        "en": [ #set text(size: 10pt)
          Лабораторная работа по защитe от несанкционного редактирования файлов в Windows, 2022 ],
        "it": [],
      ).at(lang), available: ("ru", "it")),
      (
        title: (
          "ru": [Респондент CustDev для курса _Информационная безопасность.Basic_ ],
          "en": [Респондент CustDev для курса _Информационная безопасность.Basic_ ],
        ).at(lang),
        // subtitle: ("ru": [ #set text(size: 10pt)
        // OTUS, 2024], "it": []).at(lang),
        available: ("ru", "it"),
      ),
    ).filter(l => l.available.contains(lang)),
  ),
  courses: (title: ("ru": [Курсы], "en": [Courses], "it": []).at(lang), contruts: (
    (title: ("ru": [#link("https://drive.google.com/file/d/1JJDb1-vYmrpq9HDn0qINmzZdcPniZLN8/view")[
        *Хранение и обработка данных*
      ],
      #link("https://drive.google.com/file/d/15CWHy9ShZwr0QeB_Kp_SWXJHvgvUEFIJ/view")[
        *Прикладная статистика*
      ]], "en": [#link("https://drive.google.com/file/d/1JJDb1-vYmrpq9HDn0qINmzZdcPniZLN8/view")[
        *Хранение и обработка данных*
      ],
      #link("https://drive.google.com/file/d/15CWHy9ShZwr0QeB_Kp_SWXJHvgvUEFIJ/view")[
        *Прикладная статистика*
      ]], "it": []).at(lang), subtitle: ("ru": [ #set text(size: 10pt)
      Университет ИТМО\
      февраль 2021 - декабрь 2021 ], "en": [ #set text(size: 10pt)
      Университет ИТМО\
      февраль 2021 - декабрь 2021 ], "it": []).at(lang), available: ("ru", "it")),
    (title: ("ru": [#link("https://drive.google.com/file/d/1zZntKjg2Zzx-3yw0fgohqU9aR5iYBdm7/view?usp=sharing")[
        *КРИПТА: от теории к практике*
      ]], "en": [#link("https://drive.google.com/file/d/1zZntKjg2Zzx-3yw0fgohqU9aR5iYBdm7/view?usp=sharing")[
        *КРИПТА: от теории к практике*
      ]], "it": []).at(lang), subtitle: ("ru": [ #set text(size: 10pt)
      Университет ИТМО\
      август 2022 ], "en": [ #set text(size: 10pt)
      Университет ИТМО\
      август 2022 ], "it": []).at(lang), available: ("ru", "it")),
    (title: ("ru": [#link("https://drive.google.com/file/d/1qUF5OvEQI8c4jbvzihEWaOS1M6vO8kuO/view")[
        *Advent of Cyber 2022*
      ]], "en": [#link("https://drive.google.com/file/d/1qUF5OvEQI8c4jbvzihEWaOS1M6vO8kuO/view")[
        *Advent of Cyber 2022*
      ]], "it": []).at(lang), subtitle: ("ru": [ #set text(size: 10pt)
      Try Hack Me\
      декабрь 2022 ], "en": [ #set text(size: 10pt)
      Try Hack Me\
      december 2022 ], "it": []).at(lang), available: ("ru", "en", "it")),
    (title: ("ru": [#link("https://drive.google.com/file/d/1k-DWrp51Ls2fbShwqE-SBm4UmXTIM6m7/view")[
        *SQL*
      ],
      #link("https://drive.google.com/file/d/1CiDQvN8d3ZzFNaxViwtfZcwtW8I6dqsg/view")[
        *Python для ИИ*
      ]], "en": [#link("https://drive.google.com/file/d/1k-DWrp51Ls2fbShwqE-SBm4UmXTIM6m7/view")[
        *SQL*
      ],
      #link("https://drive.google.com/file/d/1CiDQvN8d3ZzFNaxViwtfZcwtW8I6dqsg/view")[
        *Python для ИИ*
      ]], "it": []).at(lang), subtitle: ("ru": [ #set text(size: 10pt)
      Mathshub ], "en": [ #set text(size: 10pt)
      Mathshub ], "it": []).at(lang), available: ("ru", "it")),
    (title: ("ru": [
      *Методы анализа данных bonus_track*
    ], "en": [
      *Data analysis methods*
    ], "it": []).at(lang), subtitle: ("ru": [ #set text(size: 10pt)
      Университет ИТМО & Иннополис\
      октябрь 2023 - июнь 2024 ], "en": [ #set text(size: 10pt)
      ITMO University & Innopolis\
      october 2023 - june 2024 ], "it": []).at(lang), available: ("ru", "en", "it")),
    (title: ("ru": [
      *PT START 2024.1*
    ], "en": [
      *PT START 2024.1*
    ], "it": []).at(lang), subtitle: ("ru": [ #set text(size: 10pt)
      Positive Technologies\
      март 2024 - настоящее время ], "en": [ #set text(size: 10pt)
      Positive Technologies\
      march 2024 - august 2024 ], "it": []).at(lang), available: ("ru", "en", "it")),
    (title: ("ru": [
      *Прикладные методы анализа пространственных данных в урбанистике*
    ], "en": [
      *Methods of geospacial data analysis in urban planning*
    ], "it": []).at(lang), subtitle: ("ru": [ #set text(size: 10pt)
      Университет ИТМО\
      июнь 2024 ], "en": [ #set text(size: 10pt)
      ITMO University\
      june 2024 ], "it": []).at(lang), available: ("ru", "en", "it")),
  ).filter(l => l.available.contains(lang))),
  languages: (
    title: ("ru": [Языки], "en": [Languages], "it": []).at(lang),
    contruts: (
      (
        title: ("ru": [*Английский* C1-C2], "en": [*English* C1-C2], "it": []).at(lang),
        subtitle: ("ru": [#link("https://drive.google.com/file/d/1zln7xf1oxGDDJDZYZh8UNOrSM7p8V-3g/view?usp=sharing")[
            FCE
          ]], "en": [#link("https://drive.google.com/file/d/1zln7xf1oxGDDJDZYZh8UNOrSM7p8V-3g/view?usp=sharing")[
            FCE
          ]], "it": []).at(lang),
      ),
      (title: ("ru": [*Итальянский* B1], "en": [*Italian* B1], "it": []).at(lang)),
      (title: ("ru": [*Немецкий* A2], "en": [*German* A2], "it": []).at(lang)),
    ),
  ),
)