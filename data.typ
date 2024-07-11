#let data(lang) = (
  name: ("en": [Полина Потапова], "it": [Danil Doroshin]).at(lang),
  links: ((
    title: [`potapova.polia2002yandex.ru`],
    url: "mailto:potapova.polia2002yandex.ru",
    icon: "\u{f0e0}",
    available: ("en", "it"),
  ), (
    title: [`+7(953)545-16-95`],
    url: "tel:+79535451695",
    icon: "\u{f095}",
    available: ("en", "it"),
  ), (
    title: [`@prettyroseslover`],
    url: "https://t.me/prettyroseslover",
    icon: "\u{f2c6}",
    available: ("en", "it"),
  ), 
  (
    title: [GitHub: prettyroseslover],
    url: "https://github.com/prettyroseslover",
    icon: "\u{f09b}",
    available: ("en", "it"),
  ), (
    title: [GitLab: prettyroseslover],
    url: "https://gitlab.com/prettyroseslover",
    icon: "\u{f296}",
    available: ("en", "it"),
  ), (
    title: [`@prettyroseslover`],
    url: "https://instagram.com/prettyroseslover",
    icon: "\u{f16d}",
    available: ("en", "it"),
  ),).filter(l => l.available.contains(lang)),
  education: (
    title: ("en": [Education], "it": [Education]).at(lang),
    contents: (
      (
        title: ("en": [dpv.soft coding bootcamp], "it": [dpv.soft coding bootcamp]).at(lang),
        subtitle: ("en": [2019, C\# backend track], "it": [2019, C\# backend track]).at(lang),
      ),
      (title: (
        "en": [Saint-Petersburg Polytechnic University],
        "it": [Saint-Petersburg Polytechnic University],
      ).at(lang), subtitle: (
        "en": [2020-2024, BSc in Software Engineering],
        "it": [2020-2024, BSc in Software Engineering],
      ).at(lang)),
    ),
  ),
  experience: (
    title: ("en": [Experience], "it": [Experience]).at(lang),
    contents: (
      (
        title: (
          "en": [Teaching assistant at Petrozavodsk SU programming club],
          "it": [Teaching assistant at Petrozavodsk SU programming club],
        ).at(lang),
        subtitle: ("en": [2019-2020, C++ basics], "it": [2019-2020, C++ basics]).at(lang),
      ),
      (title: (
        "en": [Golang developer at Tinkoff],
        "it": [Golang developer at Tinkoff],
      ).at(lang), subtitle: (
        "en": [2021-now, from Intern to Middle developer],
        "it": [2021-now, from Intern to Middle developer],
      ).at(lang)),
    ),
  ),
  skills: (
    title: ("en": [Skills], "it": [Skills]).at(lang),
    contents: (
      (
        title: [Rust --- async (tokio, io-uring); web (axum, sqlx); graphics (wgpu, bevy)],
      ),
      (
        title: [Haskell --- profunctor optics; algebraic effects (polysemy); property testing
          (QuickCheck, Hedgehog)],
      ),
      (
        title: [Golang --- microservices; CLI utilities; K8s operators; CSI drivers],
      ),
      (
        title: [Kubernetes --- helm; creating custom operators and CSI drivers],
      ),
      (
        title: [Linux --- modern desktop environments, software packaging, NixOS,
          containerisation, systems programming],
      ),
    ),
  ),
  projects: (
    title: ("en": [Projects], "it": [Projects]).at(lang),
    contents: (
      (title: ("en": [
      #link("https://github.com/ddddanil/hs-nummy")[
      `hs-nummy`
      ]
      --- TUI calculator with physical unit conversions. Haskell.
      ]).at(lang)),
      (title: ("en": [
      #link("https://gitlab.com/ddddanil/ebpf-firewall")[
      `ebpf_firewall`
      ]
      --- network layer firewall for the Linux kernel. Rust with aya.
      ]).at(lang)),
      (
        title: (
          "en": [
          #link("https://gitlab.com/ddddanil/comp_graphics")[
          `comp_graphics`
          ]
          --- various computer graphics projects. Rust with wgpu. Part of a university
          project.
          ],
        ).at(lang),
      ),
      (
        title: (
          "en": [
          #link("https://gitlab.com/ddddanil/model_rtos")[
          `model_rtos`
          ]
          --- a behavioral model of a real-time OS. Rust with low-level libc. Part of a
          university project.
          ],
        ).at(lang),
      ),
      (
        title: (
          "en": [
          #link("https://gitlab.com/alexeysavchuk/tprkpo-course-project")[
          `academic_webapp`
          ]
          --- web app that tracks scientific publishing and citations. Rust with axum,
          TypeScript with Next.js, Kratos. Part of a university project.
          ],
        ).at(lang),
      ),
      (
        title: (
          "en": [
          #link("https://aur.archlinux.org/packages/kwin-bismuth")[
          `kwin-bismuth`
          ]
          --- maintainer of the AUR distribution. Upstream is a kwin plugin that offers
          comprehensive tiling capabilities.
          ],
        ).at(lang),
      ),
    ),
  ),
  languages: (
    title: ("en": [Languages], "it": [Languages]).at(lang),
    contents: (
      (
        title: ("en": [Russian --- Native], "it": [Russian --- Native]).at(lang),
      ),
      (
        title: ("en": [English --- C2], "it": [English --- C2]).at(lang),
        subtitle: ("en": [Taken CPE Grade A], "it": [Taken CPE Grade A]).at(lang),
      ),
      (
        title: ("en": [Japanese --- Intermediate], "it": [Japanese --- Intermediate]).at(lang),
      ),
    ),
  ),
)