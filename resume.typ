#import "src/template.typ": *


#show: layout

#cvHeader(align: left, hasPhoto: false)
#grid(
    columns: (60%, 40%),
    gutter: 16pt,
    stack(
        spacing: 1pt,
        autoImport("education"),
        autoImport("experience"),
    ),
    stack(
        spacing: 10pt,
        autoImport("summary"),
        autoImport("skills"),
        autoImport("interests"),
        autoImport("projects"),
    ),
)
