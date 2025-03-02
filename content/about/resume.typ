#set page(
    paper: "a4",    
)
#set text(
    font: "Noto Sans",
    size: 11pt,
    weight: "regular",
)

#show heading: it => [
    #let color = rgb("#c5b358")
    #set text(fill: color)
    #pad(bottom: -10pt, [#smallcaps(it.body)])
    #line(length: 100%, stroke: (paint: color, thickness: 1pt))
]
// #set document(
//     author: "DeepSpaceTravel",
//     // description: "",
//     title: "Resume",
// )

#align(center)[
    #block(
        text(weight: 700, size: 2em)[
            
        ]
    )
]

#pad(
    top: 0.5em,
    bottom: 0.5em,
    x: 2em,
    align(center)[
        #grid(
        columns: 3,
        gutter: 1em,
        [🐙#link("https://github.com/DeepSpaceTravel")[GitHub]],
        [✉️#link("")[Email]],
        [👔#link("")[LinkedIn]],
        )
    ],
    )

= About Me
An undergraduate student, while also being an amateur Rustacean. 
Love diving into the deep space of Science, Programming Languages & Knowledge.

== Awards / Certifications
- AWS Cloud Practitioner
- Inno Services Awards(TGOS group) - 3rd place

== Education
// === _Junior_, National Chengchi University, Taiwan
// _August, 2022 - June, 2026 (est.)_ \ 

#grid(
    columns: (auto, 1fr),
    align(left)[
        *Junior, National Chengchi University, Taiwan*
    ],
    align(right)[
        August, 2022 - June, 2026 (est.)
    ]
)

- Economics (Primary Major)
- Electro-Physics (Double Major)
- Applied Mathematics (Minor)

=== Courses Taken:
- Introduction to Quantum Computing Course sponsored by IBM Quantum
- CS related: Data Structure, Introduction to Digital System, Introduction to Data Communication and Networking 
- EE related: Electronics, Electronic Circuits 
// - Physics related: Electromagnetism, Modern Physics, Introduction to Semiconductor Physics and Devices
// - Mathematics related: Linear Algebra, Theory of Probability, Differential Equations

// == Experience

== Projects
=== OT_Calculator:\  
A mobile application for calculating Extra Duty Pay based on certain criteria. 
Written in Kotlin Multiplatform. Utilizing: 
- #underline(link("https://www.jetbrains.com/compose-multiplatform/")[Compose Multiplatform]) as front-end framework
- #underline(link("https://github.com/InsertKoinIO/koin/")[Koin]) for Dependecy Injection
- #underline(link("https://github.com/sqldelight/sqldelight", "SQLDelight")) for Storage

// == Academic Research

== Skills
// === Professional:
- Languages: Rust, Kotlin, Python, Linux


// === Has Experiences in Production:

== Miscellaneous
- Languages: 
    - Mandarin - Native
    - Taiwanese - Native
    - English
        - TOEFL iBT - 91/120
        - TOEIC - 975/990(Gold Certificate)
    // - French - Currently Self Learning
    // - German - Currently Self Learning
    // - Japanese - Currently Self Learning
// - Open Source Projects Contributions: 