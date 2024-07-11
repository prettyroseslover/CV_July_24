#import "data.typ": data
#import "style.typ"
#import "@preview/fontawesome:0.2.0" as fa

#let data = data(sys.inputs.at("lang", default: "en"))

#set text(size: 13pt, font: ("Roboto", "Arial"))
#show raw: set text(font: ("Commit Mono", "Fira Code",), weight: "light")
#show link: it => underline(offset: 2pt, stroke: 1.5pt + style.gray, extent: 1pt, it)

#let upper = {
  grid(
    columns: (1fr, auto),
    gutter: 2em,
    pad(left: 10mm, top: 10mm, bottom: 5mm)[
      #grid(columns: (1fr), rows: (auto, auto, 1fr), row-gutter: 12pt, text(
        size: 24pt,
        weight: "bold",
        fill: style.gray.darken(60%),
        tracking: 1pt,
        data.name,
      ), {
        line(length: 100%)
        place(dx: 13cm, dy: -22pt, scale(x: -100%, fa.fa-crow(size: 24pt)))
      }, {
        show raw: set text(weight: "semibold")
        style.link_list(2, data.links)
      })
    ],
  )
}

#let lower = {
  pad(
    x: 10mm,
    bottom: 10mm,
    top: 2mm,
    grid(columns: (60%, auto), column-gutter: 2em, {
      style.list_block(data.experience)
      parbreak()
      style.list_block(data.skills)
      parbreak()
      style.list_block(data.projects)
      parbreak()
    }, {
      style.list_block(data.education)
      parbreak()
      style.list_block(data.languages)
      parbreak()
    }),
  )
}

#style.resume_page(color: style.color_4, upper_height: 6cm, upper: upper, lower)