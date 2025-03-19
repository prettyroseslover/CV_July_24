#import "data.typ": data
#import "style.typ"
#import "@preview/fontawesome:0.2.0" as fa

#let data = data(sys.inputs.at("lang", default: "en"))

#set text(size: 13pt, font: ("Roboto Mono"))
#show raw: set text(font: "Roboto Mono")
#show link: it => underline(offset: 2pt, stroke: 1.5pt, extent: 1pt, it)

#let upper = {
  set text(fill: style.light)
  set underline(stroke: style.light)
  grid(
    columns: (1fr, auto),
    gutter: 2em,
    pad(left: 10mm, top: 10mm, bottom: 5mm)[
      #grid(columns: (1fr), rows: (auto, auto, 1fr), row-gutter: 12pt, text(
        size: 24pt,
        weight: "bold",
        tracking: 1pt,
        data.name,
      ), {
        line(length: 100%, stroke: style.light)
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
    grid(columns: (50%, auto), column-gutter: 2em, {
      style.list_block(data.experience)
      parbreak()
      // style.list_block(data.projects)
      // parbreak()
      // style.content_block(data.results)
      // parbreak()
      style.list_block(data.skills)
      parbreak()
    }, {
      style.list_block(data.education)
      parbreak()
      style.list_block(data.courses)
      parbreak()
      style.list_block(data.languages)
      parbreak()
    }),
  )
}

#style.resume_page(color: style.color_4, upper_height: 6cm, upper: upper, lower)