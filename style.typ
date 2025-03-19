// Colors
#import "@preview/fontawesome:0.2.0" as fa

#let light = rgb("#F4EBD9")
#let gray = rgb("#50514F")
#let color_1 = rgb("#F176AC")
#let color_2 = rgb("#9E5FB6")
#let color_3 = rgb("#004F2D")
#let color_4 = rgb("#A4303F")

#let link_list(cols, links) = {
  box(height: 100%,
    columns(cols,
      links.map(l => [
        #box(width: 1.2em, baseline: 1.5pt, fa.fa-icon(l.icon))
        #link(l.url, l.title)
        #parbreak()
      ]).join()
    )
  )
}

#let list_block(ll) = {
  heading(ll.title)
  list(
    ..ll.contruts.map(l => {
      l.title
      linebreak()
      text(fill: gray.lighten(15%), l.at("subtitle", default: []))
    })
  )
}

#let content_block(ll) = {
  heading(ll.title)
  ll.content
}

#let resume_page(color: color, upper_height: length, upper: content, content) = {
  page(
    "a4",
    margin: 0mm,
    { box(width: 100%, height: upper_height, fill: color, upper); content }
  ) 
}