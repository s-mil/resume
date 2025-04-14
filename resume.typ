#import "src/template.typ": *


#show: layout

#cvHeader(align: left, hasPhoto: false)
#grid(
    columns: (60%, 40%),
    gutter: 16pt,
    stack(
        spacing: 1pt,
        autoImport("experience"),
    ),
    stack(
        spacing: 10pt,
        autoImport("education"),
        autoImport("summary"),
        autoImport("skills"),
        autoImport("interests"),

        // autoImport("projects"),
    ),
)
